Pod::Spec.new do |spec|
  spec.name = "YooMoneyCoreApi"
  spec.version = "3.0.4"
  spec.homepage = "https://yoomoney.ru"
  spec.license = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  spec.authors = "YooMoney"
  spec.summary = "YooMoney Core API library"
  spec.source = {
    :http => 'https://repo.yoomoney.ru/repository/apple-library/ios/YooMoneyCoreApi/3.0.4/YooMoneyCoreApi.zip'
  }
  spec.ios.deployment_target = '10.0'
  spec.watchos.deployment_target = '3.0'
  spec.swift_versions = "5.0"
  spec.xcconfig = {
    :BUILD_LIBRARY_FOR_DISTRIBUTION => 'YES'
  }
  spec.dependency 'FunctionalSwift', '~> 2.0'
  spec.ios.vendored_frameworks = "YooMoneyCoreApi.xcframework"
  spec.watchos.vendored_frameworks = "YooMoneyCoreApi.xcframework"
end
