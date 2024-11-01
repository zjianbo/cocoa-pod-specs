Pod::Spec.new do |s|  
    s.name = 'TMXProfiling'
    s.version = '1.0.1'
    s.summary = 'TMXProfiling'
    s.homepage = 'https://yoomoney.ru'
  
    s.author = 'YooMoney Team'
    s.license = 'ThreatMetrix. All rights reserved.'
  
    s.platform = :ios
    s.source = {
      :http => "https://git.yoomoney.ru/projects/SDK/repos/yooid-sdk-ios/raw/TMX/1.0.1/tprf.zip"
    }
  
    s.ios.deployment_target = '10.0'
    s.swift_version = '5.0'
  
    s.frameworks = "UIKit"
    s.libraries = "z"
  
    s.ios.vendored_frameworks = [
        'TMXProfiling.xcframework',
    ]

end
