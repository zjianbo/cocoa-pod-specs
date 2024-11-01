Pod::Spec.new do |s|
  s.name      = 'YooKassaWalletApi'
  s.version   = '2.4.1'
  s.homepage  = 'https://git.yoomoney.ru/projects/SDK/repos/yookassa-wallet-api-swift'
  s.license   = {
    :type => "MIT",
    :file => "LICENSE"
  }
  s.authors = 'YooKassa'
  s.summary = 'YooKassa Wallet Api iOS'

  s.source = { :git => "https://git.yoomoney.ru/scm/sdk/yookassa-wallet-api-swift.git", :tag => "2.4.1" }
  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'

  s.xcconfig = {
    'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES'
  }

  s.ios.source_files  = 'YooKassaWalletApi/**/*.{h,swift}', 'YooKassaWalletApi/*.{h,swift}'

  s.ios.dependency 'FunctionalSwift'
  s.ios.dependency 'YooMoneyCoreApi'
end