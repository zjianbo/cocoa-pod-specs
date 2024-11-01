Pod::Spec.new do |s|
    s.name         = 'YooMoneyTestInstrumentsApi'
    s.version      = '4.0.3'
    s.homepage  = 'https://git.yoomoney.ru/projects/SDK/repos/test-instruments-api-swift'
    s.license      = {
        :type => "MIT",
        :file => "LICENSE"
    }
    s.authors      = 'YooMoney'
    s.summary      = 'YooMoney Test Instruments Api iOS'

    s.source = { :git => "https://git.yoomoney.ru/scm/sdk/test-instruments-api-swift.git", :tag => "4.0.3" }
    s.ios.deployment_target = '10.0'
    s.swift_version = '5.0'

    s.ios.source_files  = 'YooMoneyTestInstrumentsApi/**/*.{h,swift}', 'YooMoneyTestInstrumentsApi/*.{h,swift}'

    s.ios.framework = 'XCTest'
    s.ios.user_target_xcconfig = {
        'FRAMEWORK_SEARCH_PATHS' => '$(PLATFORM_DIR)/Developer/Library/Frameworks'
    }

    s.xcconfig = {
        'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES'
    }

    s.ios.dependency 'FunctionalSwift', '~> 2.0'
    s.ios.dependency 'YooMoneyCoreApi', '~> 3.0'
    s.ios.dependency 'OHHTTPStubs', '~> 9.1'
end