Pod::Spec.new do |spec|
  spec.name = "YooMoneyCoreApi"
  spec.version = "2.1.0"
  spec.homepage = "https://yoomoney.ru"
  spec.license = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  spec.authors = "YooMoney"
  spec.summary = "YooMoney Core API library"
  spec.source = { :http => 'https://git.yoomoney.ru/projects/SDK/repos/yooid-sdk-ios/raw/YooMoneyCoreApi/2.1.0/YooMoneyCoreApi.zip' }
  spec.ios.deployment_target = '10.0'
  spec.watchos.deployment_target = '3.0'
  spec.swift_versions = "5.0"
  spec.dependency 'FunctionalSwift', '~> 1.8.0'
  spec.vendored_frameworks = 'YooMoneyCoreApi.xcframework'
end
