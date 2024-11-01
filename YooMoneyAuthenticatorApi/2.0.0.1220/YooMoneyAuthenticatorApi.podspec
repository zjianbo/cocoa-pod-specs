Pod::Spec.new do |spec|
  spec.name = "YooMoneyAuthenticatorApi"
  spec.version = "2.0.0.1220"
  spec.homepage = "https://yoomoney.ru"
  spec.license = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  spec.authors = "YooMoney Team"
  spec.summary = "YooMoneyAuthenticatorApi"
  spec.source = {
    :http => 'https://repo.yoomoney.ru/repository/apple-library/ios/YooMoneyAuthenticatorApi/2.0.0.1220/YooMoneyAuthenticatorApi.zip'
  }
  spec.ios.deployment_target = '13.0'
  spec.swift_versions = "5.0"
  spec.xcconfig = {
    :BUILD_LIBRARY_FOR_DISTRIBUTION => 'YES'
  }
  spec.dependency 'FunctionalSwift', '~> 2.0'
  spec.dependency 'YooMoneyCoreApi', '~> 3.0'
  spec.ios.vendored_frameworks = "YooMoneyAuthenticatorApi.xcframework"
end
