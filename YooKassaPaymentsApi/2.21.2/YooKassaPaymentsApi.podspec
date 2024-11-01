Pod::Spec.new do |s|
  s.name      = 'YooKassaPaymentsApi'
  s.version   = '2.21.2'
  s.homepage  = 'https://git.yoomoney.ru/projects/SDK/repos/yookassa-payments-api-swift'
  s.license   = {
    :type => "MIT",
    :file => "LICENSE"
  }
  s.authors = 'YooKassa'
  s.summary = 'YooKassa Payments Api iOS'

  s.source = { :git => "https://git.yoomoney.ru/scm/sdk/yookassa-payments-api-swift.git", :tag => "2.21.2" }
  s.ios.deployment_target = '10.0'
  s.swift_version = '5.0'

  s.xcconfig = {
    'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES'
  }

  s.ios.source_files  = 'YooKassaPaymentsApi/**/*.{h,swift}', 'YooKassaPaymentsApi/*.{h,swift}'

  s.ios.dependency 'FunctionalSwift'
  s.ios.dependency 'YooMoneyCoreApi', '~> 3.0'
end