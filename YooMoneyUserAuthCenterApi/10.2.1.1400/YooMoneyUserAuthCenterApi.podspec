Pod::Spec.new do |spec|
  spec.name = "YooMoneyUserAuthCenterApi"
  spec.version = "10.2.1.1400"
  spec.homepage = "https://yoomoney.ru"
  spec.license = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  spec.authors = "YooMoney Team"
  spec.summary = "YooMoneyUserAuthCenterApi"
  spec.source = {
    :http => 'https://repo.yoomoney.ru/repository/apple-library/ios/YooMoneyUserAuthCenterApi/10.2.1.1400/YooMoneyUserAuthCenterApi.zip'
  }
  spec.ios.deployment_target = '13.0'
  spec.swift_versions = "5.0"
  spec.xcconfig = {
    :BUILD_LIBRARY_FOR_DISTRIBUTION => 'YES'
  }
  spec.dependency 'FunctionalSwift', '~> 2.0'
  spec.dependency 'YooMoneyCoreApi', '~> 3.0'
  spec.ios.vendored_frameworks = "YooMoneyUserAuthCenterApi.xcframework"
end
