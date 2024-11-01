Pod::Spec.new do |spec|
  spec.name = "MoneyAuth"
  spec.version = "10.2.0"
  spec.homepage = "https://yoomoney.ru"
  spec.license = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  spec.authors = "Yamoney Team"
  spec.summary = "MoneyAuth"
  spec.source = {
    :http => 'https://repo.yoomoney.ru/repository/apple-library/ios/MoneyAuth/10.2.0/MoneyAuth.zip'
  }
  spec.ios.deployment_target = '13.0'
  spec.swift_versions = "5.0"
  spec.xcconfig = {
    :BUILD_LIBRARY_FOR_DISTRIBUTION => 'YES'
  }
  spec.frameworks = "UIKit"
  spec.libraries = "z"
  spec.dependency 'FunctionalSwift', '~> 2.0'
  spec.dependency 'YooMoneyCoreApi', '~> 3.0'
  spec.dependency 'YooMoneySessionProfiler', '~> 5.0'
  spec.dependency 'YooMoneyUI', '~> 7.0'
  spec.ios.vendored_frameworks = "MoneyAuth.xcframework"
end
