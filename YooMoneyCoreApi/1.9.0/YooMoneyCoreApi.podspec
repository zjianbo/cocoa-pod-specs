Pod::Spec.new do |spec|
  spec.name = "YooMoneyCoreApi"
  spec.version = "1.9.0"
  spec.homepage = "https://git.yoomoney.ru/projects/SDK/repos/yoomoney-core-api-swift/browse"
  spec.license = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  spec.authors = "YooMoney"
  spec.summary = "YooMoney Core API library"
  spec.source = { :git => 'https://git.yoomoney.ru/scm/sdk/yoomoney-core-api-swift.git', :tag => '1.9.0' }
  spec.ios.deployment_target = '8.0'
  spec.watchos.deployment_target = '2.0'
  spec.swift_versions = "5.0"
  spec.dependency 'FunctionalSwift', '~> 1.2.0'
  spec.ios.source_files  = 'YooMoneyCoreApi/**/*.{h,swift}', 'YooMoneyCoreApi/*.{h,swift}'
  spec.vendored_frameworks = 'YooMoneyCoreApi.framework'
end
