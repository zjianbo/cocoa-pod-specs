Pod::Spec.new do |spec|
  spec.name         = 'FunctionalSwift'
  spec.version      = '2.0.0'
  spec.license = {
    :type => "MIT",
    :file => "LICENSE"
  }
  spec.homepage     = 'https://git.yoomoney.ru/projects/SDK/repos/functional-swift'
  spec.authors      = {
    'Alexander Zalutskiy' => 'metalhead.sanya@gmail.com'
  }
  spec.summary      = 'Categories and arrows (morphisms) for swift language.'
  spec.source       = { :git => "https://git.yoomoney.ru/scm/sdk/functional-swift.git", :tag => "2.0.0" }
  spec.module_name  = 'FunctionalSwift'

  spec.swift_version = '5.0'

  spec.ios.deployment_target  = '9.0'
  spec.osx.deployment_target = '10.10'
  spec.watchos.deployment_target = '3.0'

  spec.source_files = 'FunctionalSwift/**/*.swift'

  spec.xcconfig = {
    'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES'
  }
end