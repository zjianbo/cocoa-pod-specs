Pod::Spec.new do |spec|
  spec.name = "ThreatMetrixAdapter"
  spec.version = "3.3.5"
  spec.homepage = "https://yoomoney.ru"
  spec.license = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  spec.authors = "YooMoney Team"
  spec.summary = "ThreatMetrixAdapter"
  spec.source = {
    :http => 'https://repo.yoomoney.ru/repository/apple-library/ios/ThreatMetrixAdapter/3.3.5/ThreatMetrixAdapter.zip'
  }
  spec.ios.deployment_target = '10.0'
  spec.swift_versions = "5.0"
  spec.ios.vendored_frameworks = "ThreatMetrixAdapter.xcframework"
end
