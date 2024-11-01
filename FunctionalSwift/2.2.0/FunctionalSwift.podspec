Pod::Spec.new do |spec|
  spec.name = "FunctionalSwift"
  spec.version = "2.2.0"
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
    :http => 'https://repo.yoomoney.ru/repository/apple-library/ios/FunctionalSwift/2.2.0/FunctionalSwift.zip'
  }
  spec.swift_versions = "5.0"
  spec.ios.deployment_target = '9.0'
  spec.xcconfig = {
    :BUILD_LIBRARY_FOR_DISTRIBUTION => 'YES'
  }
  spec.ios.vendored_frameworks = "FunctionalSwift.xcframework"
end
