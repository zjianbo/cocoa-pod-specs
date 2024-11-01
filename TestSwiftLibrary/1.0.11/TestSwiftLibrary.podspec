Pod::Spec.new do |spec|
  spec.name = "TestSwiftLibrary"
  spec.version = "1.0.11"
  spec.homepage = "https://yoomoney.ru"
  spec.license = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  spec.authors = "YooMoney"
  spec.summary = "TestSwiftLibrary"
  spec.source = {
    :http => 'https://repo.yoomoney.ru/repository/apple-library/ios/TestSwiftLibrary/1.0.11/TestSwiftLibrary.zip'
  }
  spec.ios.deployment_target = '14.0'
  spec.swift_versions = "5.0"
  spec.xcconfig = {
    :BUILD_LIBRARY_FOR_DISTRIBUTION => 'YES'
  }
  spec.ios.vendored_frameworks = "TestSwiftLibrary.xcframework"
end
