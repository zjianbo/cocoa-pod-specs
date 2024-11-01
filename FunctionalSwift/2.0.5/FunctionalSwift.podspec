Pod::Spec.new do |spec|
  spec.name = "FunctionalSwift"
  spec.version = "2.0.5"
  spec.license = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  spec.homepage = "https://yoomoney.ru"
  spec.authors = {
    'Alexander Zalutskiy' => 'metalhead.sanya@gmail.com'
  }
  spec.summary = "Categories and arrows (morphisms) for swift language."
  spec.source = {
    :http => 'https://repo.yoomoney.ru/repository/apple-library/ios/FunctionalSwift/2.0.5/FunctionalSwift.zip'
  }
  spec.swift_versions = "5.0"
  spec.ios.deployment_target = '9.0'
  spec.osx.deployment_target = '10.10'
  spec.watchos.deployment_target = '3.0'
  spec.xcconfig = {
    :BUILD_LIBRARY_FOR_DISTRIBUTION => 'YES'
  }
  spec.ios.vendored_frameworks = "FunctionalSwift.xcframework"
  spec.osx.vendored_frameworks = "FunctionalSwift.xcframework"
  spec.watchos.vendored_frameworks = "FunctionalSwift.xcframework"
end
