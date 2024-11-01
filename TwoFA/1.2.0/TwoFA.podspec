Pod::Spec.new do |spec|
  spec.name = "TwoFA"
  spec.version = "1.2.0"
  spec.homepage = "https://yoomoney.ru"
  spec.license = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  spec.authors = "YooMoney Team"
  spec.summary = "TwoFA"
  spec.source = {
    :http => 'https://repo.yoomoney.ru/repository/apple-library/ios/TwoFA/1.2.0/TwoFA.zip'
  }
  spec.ios.deployment_target = '14.0'
  spec.swift_versions = "5.0"
  spec.xcconfig = {
    :BUILD_LIBRARY_FOR_DISTRIBUTION => 'YES'
  }
  spec.dependency 'YooMoneyUI', '~> 7.7'
  spec.dependency 'YooMoneyCoreApi', '~> 3.0'
  spec.dependency 'YooMoneyAuthenticatorApi', '~> 2.0'
  spec.ios.vendored_frameworks = "TwoFA.xcframework"
end
