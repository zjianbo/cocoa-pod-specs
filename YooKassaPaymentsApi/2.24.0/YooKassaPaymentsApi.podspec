Pod::Spec.new do |spec|
  spec.name = "YooKassaPaymentsApi"
  spec.version = "2.24.0"
  spec.homepage = "https://yoomoney.ru"
  spec.license = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  spec.authors = "YooKassa"
  spec.summary = "YooKassa Payments Api iOS"
  spec.source = {
    :http => 'https://repo.yoomoney.ru/repository/apple-library/ios/YooKassaPaymentsApi/2.24.0/YooKassaPaymentsApi.zip'
  }
  spec.ios.deployment_target = '13.0'
  spec.swift_versions = "5.0"
  spec.xcconfig = {
    :BUILD_LIBRARY_FOR_DISTRIBUTION => 'YES'
  }
  spec.ios.dependency 'FunctionalSwift'
  spec.ios.dependency 'YooMoneyCoreApi', '~> 3.1.1'
  spec.ios.vendored_frameworks = "YooKassaPaymentsApi.xcframework"
end
