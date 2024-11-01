Pod::Spec.new do |s|  
    s.name = 'ThreatMetrixAdapter'
    s.version = '3.3.0'
    s.summary = 'ThreatMetrixAdapter'
    s.homepage = 'https://yoomoney.ru'
  
    s.author = 'YooMoney Team'
    s.license = { :type => 'MIT', :file => 'LICENSE' }
  
    s.platform = :ios
    s.source = {
      :http => "https://git.yoomoney.ru/projects/SDK/repos/yooid-sdk-ios/raw/TMXAdapter/3.3.0/ThreatMetrixAdapter.zip"
    }
  
    s.ios.deployment_target = '10.0'
    s.swift_version = '5.0'
  
    s.frameworks = "UIKit"
    s.libraries = "z"
  
    s.ios.vendored_frameworks = [
        'ThreatMetrixAdapter.xcframework',
    ]

end
