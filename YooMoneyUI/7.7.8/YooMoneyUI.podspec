Pod::Spec.new do |spec|
  spec.name = "YooMoneyUI"
  spec.version = "7.7.8"
  spec.homepage = "https://yoomoney.ru"
  spec.license = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  spec.authors = "YooMoney"
  spec.summary = "Tools to use common UI components"
  spec.source = {
    :http => 'https://repo.yoomoney.ru/repository/apple-library/ios/YooMoneyUI/7.7.8/YooMoneyUI.zip'
  }
  spec.ios.deployment_target = '13.0'
  spec.swift_versions = "5.0"
  spec.xcconfig = {
    :BUILD_LIBRARY_FOR_DISTRIBUTION => 'YES'
  }
  spec.ios.frameworks = "UIKit"
  spec.ios.vendored_frameworks = "YooMoneyUI.xcframework"
  spec.dependency 'FunctionalSwift'
end
