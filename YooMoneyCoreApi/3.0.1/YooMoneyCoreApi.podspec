Pod::Spec.new do |spec|
  spec.name         = 'YooMoneyCoreApi'
  spec.version      = '3.0.1'
  spec.homepage     = 'https://git.yoomoney.ru/projects/SDK/repos/yoomoney-core-api-swift'
  spec.license = {
    :type => "MIT",
    :file => "LICENSE"
  }
  spec.authors      = 'YooMoney'
  spec.summary      = 'YooMoney Core API library'
  spec.source       = { :git => "https://git.yoomoney.ru/scm/sdk/yoomoney-core-api-swift.git", :tag => "3.0.1" }
  spec.module_name  = 'YooMoneyCoreApi'

  spec.ios.deployment_target  = '10.0'
  spec.watchos.deployment_target = '3.0'

  spec.swift_version = '5.0'

  spec.source_files  = 'YooMoneyCoreApi/**/*.swift'

  spec.xcconfig = {
    'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES'
  }

  spec.dependency 'FunctionalSwift', '~> 2.0'
end