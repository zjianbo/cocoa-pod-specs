Pod::Spec.new do |spec|
  spec.name = "MobileSdk"
  spec.version = "2.0.0"
  spec.homepage = "https://yoomoney.ru/"
  spec.authors = "YooMoney Team"
  spec.summary = "Core iOS SDK for profiling"
  spec.source = {
    :http => 'https://repo.yoomoney.ru/repository/apple-library/ios/MobileSdk/2.0.0/MobileSdk.zip'
  }
  spec.ios.deployment_target = '11.0'
  spec.ios.vendored_frameworks = "MobileSdk.xcframework"
end