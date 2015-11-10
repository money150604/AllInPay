Pod::Spec.new do |s|

  s.name         = "MMAllInPaySDK"
  s.version      = "0.0.1"
  s.license  = { :type => 'Copyright', :text => 'Copyright(C)2015 通联支付网络服务股份有限公司.' }
  s.summary      = "The Official iOS SDK of WeChat from AllInPay.."
  s.description  = <<-DESC
                   DESC

  s.homepage     = "http://113.108.182.3:8282/techsp/helper/procedure/mobile/procedure.html"
  s.authors  = { 'AllInPay' => 'support@allinpay.com' }
  s.source       = { :git => "https://github.com/money150604/AllInPay.git", :tag => "v#{s.version}" }
  s.ios.deployment_target = '6.0'
  s.requires_arc   = true
  s.vendored_libraries = 'AllInPaySDK/libAPayLib.a'
  s.source_files = 'AllInPaySDK/include/APayLib/*.h'
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
