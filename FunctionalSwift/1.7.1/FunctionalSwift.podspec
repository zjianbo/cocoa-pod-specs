Pod::Spec.new do |spec|
  spec.name = "FunctionalSwift"
  spec.version = "1.7.1"
  spec.license = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  spec.homepage = "https://yoomoney.ru"
  spec.authors = {
    'Alexander Zalutskiy' => 'metalhead.sanya@gmail.com'
  }
  spec.summary = "Categories and arrows (morphisms) for swift language."
  spec.source = spec.source = { :git => 'https://git.yoomoney.ru/scm/sdk/functional-swift.git', :tag => '1.7.1' }
  spec.swift_versions = "5.0"
  spec.ios.deployment_target = '9.0'
  spec.osx.deployment_target = '10.10'
  spec.watchos.deployment_target = '3.0'
  spec.ios.source_files  = 'FunctionalSwift/**/*.{h,swift}', 'FunctionalSwift/*.{h,swift}'
  spec.vendored_frameworks = 'FunctionalSwift.framework'
end
