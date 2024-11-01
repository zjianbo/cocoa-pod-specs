Pod::Spec.new do |spec|
  spec.name = "YooMoneyTestInstrumentsApi"
  spec.version = "2.2.3"
  spec.homepage = "https://yoomoney.ru"
  spec.license = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  spec.authors = "YooMoney"
  spec.summary = "YooMoney Test Instruments Api iOS"
  spec.source = { :git => 'https://git.yoomoney.ru/scm/sdk/test-instruments-api-swift.git', :tag => '2.2.3' }
  spec.ios.deployment_target = '8.0'
  spec.swift_versions = "5.0"
  spec.ios.frameworks = "XCTest"
  spec.ios.user_target_xcconfig = {
    :FRAMEWORK_SEARCH_PATHS => '$(PLATFORM_DIR)/Developer/Library/Frameworks'
  }
  spec.ios.dependency 'FunctionalSwift', '~> 1.6'
  spec.ios.dependency 'YooMoneyCoreApi', '~> 1.11'
  spec.ios.dependency 'OHHTTPStubs', '~> 8.0.0'
  spec.ios.vendored_frameworks = "YooMoneyTestInstrumentsApi.framework"
end
