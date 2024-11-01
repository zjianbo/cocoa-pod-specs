Pod::Spec.new do |spec|
  spec.name         = 'YooMoneyVision'
  spec.version      = '2.0.2'
  spec.homepage     = 'https://git.yoomoney.ru/projects/SDK/repos/yoomoney-vision-swift'
  spec.license = {
    :type => "MIT",
    :file => "LICENSE"
  }
  spec.authors      = 'YooMoney Team'
  spec.summary      = 'YooMoneyVision'
  spec.source       = { :git => "https://git.yoomoney.ru/scm/sdk/yoomoney-vision-swift.git", :tag => "2.0.2" }
  spec.module_name = 'YooMoneyVision'

  spec.ios.deployment_target = '13.0'
  spec.swift_version = '5.0'

  spec.xcconfig = {
    'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES'
  }

  spec.source_files  = 'YooMoneyVision/**/*.swift'

end