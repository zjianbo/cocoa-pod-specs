Pod::Spec.new do |spec|
  spec.name = "YooKassaWalletApi"
  spec.version = "2.5.0"
  spec.homepage = "https://yoomoney.ru"
  spec.license = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  spec.authors = "YooKassa"
  spec.summary = "YooKassa Wallet Api iOS"
  spec.source = {
    :http => 'https://repo.yoomoney.ru/repository/apple-library/ios/YooKassaWalletApi/2.5.0/YooKassaWalletApi.zip'
  }
  spec.ios.deployment_target = '13.0'
  spec.swift_versions = "5.0"
  spec.xcconfig = {
    :BUILD_LIBRARY_FOR_DISTRIBUTION => 'YES'
  }
  spec.ios.dependency 'FunctionalSwift'
  spec.ios.dependency 'YooMoneyCoreApi'
  spec.ios.vendored_frameworks = "YooKassaWalletApi.xcframework"
end
