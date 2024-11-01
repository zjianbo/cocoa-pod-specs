Pod::Spec.new do |spec|
  spec.name = "JSQSystemSoundPlayer"
  spec.version = "2.0.1"
  spec.summary = "A fancy Obj-C wrapper for iOS System Sound Services"
  spec.homepage = "https://yoomoney.ru"
  spec.social_media_url = "https://twitter.com/jesse_squires"
  spec.license = "MIT"
  spec.authors = {
    'Jesse Squires' => 'jesse.squires.developer@gmail.com'
  }
  spec.source = {
    :http => 'https://repo.yoomoney.ru/repository/apple-library/ios/JSQSystemSoundPlayer/2.0.1/JSQSystemSoundPlayer.zip'
  }
  spec.ios.deployment_target = '8.0'
  spec.frameworks = 'AudioToolbox', 'Foundation', 'UIKit'
  spec.ios.vendored_frameworks = "JSQSystemSoundPlayer.xcframework"
end
