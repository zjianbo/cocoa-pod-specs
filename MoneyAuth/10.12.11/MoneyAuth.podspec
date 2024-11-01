Pod::Spec.new do |spec|
  spec.name = "MoneyAuth"
  spec.version = "10.12.11"
  spec.homepage = "https://yoomoney.ru"
  spec.license = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  spec.authors = "Yamoney Team"
  spec.summary = "MoneyAuth"
  spec.source = {
    :http => 'https://repo.yoomoney.ru/repository/apple-library/ios/MoneyAuth/10.12.11/MoneyAuth.zip'
  }
  spec.ios.deployment_target = '14.0'
  spec.swift_versions = "5.0"
  spec.xcconfig = {
    :BUILD_LIBRARY_FOR_DISTRIBUTION => 'YES'
  }
  spec.frameworks = "UIKit"
  spec.libraries = "z"
  spec.dependency 'FunctionalSwift', '~> 2.0'
  spec.dependency 'YooMoneyCoreApi', '~> 3.1'
  spec.dependency 'YooMoneySessionProfiler', '~> 5.0'
  spec.dependency 'YooMoneyUI', '~> 7.7'
  spec.dependency 'FMobileSdk'
  spec.ios.vendored_frameworks = "MoneyAuth.xcframework"
end
