Pod::Spec.new do |spec|
  spec.name = "YooMoneySessionProfiler"
  spec.version = "5.0.1"
  spec.homepage = "https://yoomoney.ru"
  spec.license = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  spec.authors = "YooMoney Team"
  spec.summary = "YooMoneySessionProfiler"
  spec.source = {
    :http => 'https://repo.yoomoney.ru/repository/apple-library/ios/YooMoneySessionProfiler/5.0.1/YooMoneySessionProfiler.zip'
  }
  spec.ios.deployment_target = '11.0'
  spec.swift_versions = "5.0"
  spec.dependency 'MobileSdk', '~> 2.0'
  spec.ios.vendored_frameworks = "YooMoneySessionProfiler.xcframework"
end
