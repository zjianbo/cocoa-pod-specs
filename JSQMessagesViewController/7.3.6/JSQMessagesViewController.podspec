Pod::Spec.new do |spec|
  spec.name = "JSQMessagesViewController"
  spec.version = "7.3.6"
  spec.summary = "An elegant messages UI library for iOS."
  spec.homepage = "https://yoomoney.ru"
  spec.license = "MIT"
  spec.ios.deployment_target = '8.0'
  spec.authors = "Jesse Squires"
  spec.social_media_url = "https://twitter.com/jesse_squires"
  spec.screenshots = 'https://raw.githubusercontent.com/jessesquires/JSQMessagesViewController/develop/Screenshots/screenshot0.png', 'https://raw.githubusercontent.com/jessesquires/JSQMessagesViewController/develop/Screenshots/screenshot1.png', 'https://raw.githubusercontent.com/jessesquires/JSQMessagesViewController/develop/Screenshots/screenshot2.png', 'https://raw.githubusercontent.com/jessesquires/JSQMessagesViewController/develop/Screenshots/screenshot3.png'
  spec.source = {
    :http => 'https://repo.yoomoney.ru/repository/apple-library/ios/JSQMessagesViewController/7.3.6/JSQMessagesViewController.zip'
  }
  spec.frameworks = 'QuartzCore', 'CoreGraphics', 'CoreLocation', 'MapKit', 'AVFoundation'
  spec.dependency 'JSQSystemSoundPlayer', '~> 2.0.1'
  spec.ios.vendored_frameworks = "JSQMessagesViewController.xcframework"
end
