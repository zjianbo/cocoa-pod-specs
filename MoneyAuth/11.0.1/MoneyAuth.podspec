Pod::Spec.new do |spec|
  spec.name = "MoneyAuth"
  spec.version = "11.0.1"
  spec.homepage = "https://yoomoney.ru"
  spec.license = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  spec.authors = "Yamoney Team"
  spec.summary = "MoneyAuth"
  spec.source = {
    :http => 'https://repo.yoomoney.ru/repository/apple-library/ios/MoneyAuth/11.0.1/MoneyAuth.zip'
  }
  spec.ios.deployment_target = '14.0'
  spec.swift_versions = "5.0"
  spec.xcconfig = {
    :BUILD_LIBRARY_FOR_DISTRIBUTION => 'YES'
  }
  spec.frameworks = "UIKit"
  spec.libraries = "z"
  spec.dependency 'YooMoneySessionProfiler'
  spec.dependency 'YooMoneyUserAuthCenterApi'
  spec.dependency 'TwoFA', '~> 1.1'
  spec.ios.vendored_frameworks = "MoneyAuth.xcframework"
end
