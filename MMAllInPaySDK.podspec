Pod::Spec.new do |s|

  s.name         = "MMAllInPaySDK"
  s.version      = "0.0.1"
  s.license  = { :type => 'Copyright', :text => 'Copyright(C)2015 通联支付网络服务股份有限公司.' }
  s.summary      = "The Official iOS SDK of AllInPaySDK from AllInPay."
  s.description  = "通联支付开放平台SDK,自动配置工程 持续更新"

  s.homepage     = "http://113.108.182.3:8282/techsp/helper/procedure/mobile/procedure.html"
  s.authors  = { 'AllInPay' => 'support@allinpay.com' }
  s.source       = { :git => "https://github.com/money150604/AllInPay.git", :tag => "#{s.version}" }
  s.ios.deployment_target = '6.0'
  s.requires_arc   = true
  s.vendored_libraries = 'AllInPaySDK/libAPayLib.a'
  s.source_files = 'AllInPaySDK/include/APayLib/*.{h,m}'
  s.resources = ['AllInPaySDK/APayRes.bundle','AllInPaySDK/APMPPassGuardCtrlBundle.bundle']
  s.license          = 'MIT'
  s.frameworks = [
    'CoreTelephony',
    'CoreLocation',
    'Security',
    'SystemConfiguration',
    'QuarzCore',
    'CoreText',
    'AudioToolbox',
    'CoreGraphics'
  ]
  s.libraries = [
    'stdc++.6.0.9'
  ]

end
