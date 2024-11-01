Pod::Spec.new do |spec|
  spec.name = "MoneyAuth"
  spec.version = "5.0.0"
  spec.homepage = "https://yoomoney.ru"
  spec.license = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  spec.authors = "Yamoney Team"
  spec.summary = "MoneyAuth"
  spec.source = {
    :http => 'https://repo.yoomoney.ru/repository/apple-library/ios/MoneyAuth/5.0.0/MoneyAuth.zip'
  }
  spec.ios.deployment_target = '10.0'
  spec.swift_versions = "5.0"
  spec.xcconfig = {
    :BUILD_LIBRARY_FOR_DISTRIBUTION => 'YES'
  }
  spec.frameworks = "UIKit"
  spec.libraries = "z"
  spec.dependency 'FunctionalSwift', '~> 1.8'
  spec.dependency 'YooMoneyCoreApi', '~> 2.1'
  spec.dependency 'YooMoneyUI', '~> 5.0'
  spec.ios.vendored_frameworks = "MoneyAuth.xcframework"
end
