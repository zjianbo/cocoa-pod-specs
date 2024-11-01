Pod::Spec.new do |s|  
  s.name = 'MoneyAuth'
  s.version = '2.21.0'
  s.summary = 'MoneyAuth'
  s.homepage = 'https://yoomoney.ru'

  s.author = 'YooMoney Team'
  s.license = { :type => 'MIT', :file => 'LICENSE' }

  s.platform = :ios
  s.source = {
    :http => "https://repo.yoomoney.ru/repository/apple-library/ios/MoneyAuth/#{s.version}/MoneyAuth.zip"
  }

  s.ios.deployment_target = '10.0'
  s.swift_version = '5.0'

  s.frameworks = "UIKit"
  s.libraries = "z"

  s.ios.vendored_frameworks = [
      'MoneyAuth.xcframework',
  ]

  s.dependency 'FunctionalSwift'
  s.dependency 'YooMoneyCoreApi'
  s.dependency 'ThreatMetrixAdapter'

end
