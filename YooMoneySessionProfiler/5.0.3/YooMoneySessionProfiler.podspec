Pod::Spec.new do |spec|
  spec.name = "YooMoneySessionProfiler"
  spec.version = "5.0.3"
  spec.homepage = "https://yoomoney.ru"
  spec.license = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  spec.authors = "YooMoney Team"
  spec.summary = "YooMoneySessionProfiler"
  spec.source = {
    :http => 'https://repo.yoomoney.ru/repository/apple-library/ios/YooMoneySessionProfiler/5.0.3/YooMoneySessionProfiler.zip'
  }
  spec.ios.deployment_target = '14.0'
  spec.swift_versions = "5.0"
  spec.dependency 'FMobileSdk'
  spec.ios.vendored_frameworks = "YooMoneySessionProfiler.xcframework"
end
