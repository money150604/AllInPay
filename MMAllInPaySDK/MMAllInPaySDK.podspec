Pod::Spec.new do |s|
s.name     = 'MMAllInPaySDK'
s.version  = '2.8.0'
s.license  = { :type => 'Copyright', :text => 'Copyright(C)2015 通联支付网络服务股份有限公司.' }
s.summary  = 'The Official iOS SDK of AllInPay.'
s.description = <<-DESC DESC
s.homepage = 'http://113.108.182.3:8282/techsp/helper/downfiles/mobile/downfiles.html'
s.authors  = { 'AllInPay' => 'support@allinpay.com' }
s.source   = { :http => 'http://113.108.182.3:8282/techsp/helper/download?fileid=463' }
s.ios.deployment_target = '5.0'
s.requires_arc   = true

s.vendored_libraries = 'lib_release//libAPayLib.a'
s.source_files = 'lib_release/include/APayLib/*.h'
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
'libstdc++.6.0.9'
]

end