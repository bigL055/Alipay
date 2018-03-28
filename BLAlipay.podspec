Pod::Spec.new do |s|
  s.name             = 'BLAlipay'
  s.version          = '0.1.1'
  s.summary          = '快速集成 alipay-SDK'
  
  s.description      = <<-DESC
  快速集成alipaySDK
  DESC
  
  s.homepage         = 'https://github.com/linhay/Alipay'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'linhey' => ' linhan.linhey@outlook.com' }
  s.source           = { :git => 'https://github.com/linhay/Alipay.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '8.0'
  
  s.source_files = 'BLAlipay/**/*'
  s.resource = 'BLAlipay/AlipaySDK.bundle'
  s.vendored_frameworks = 'BLAlipay/AlipaySDK.framework'
  s.public_header_files = 'BLAlipay/AlipaySDK.framework/Headers/**/*.h'
  
  s.frameworks = 'AlipaySDK','SystemConfiguration','CoreTelephony','QuartzCore','CoreText','CoreGraphics','UIKit','CFNetwork','CoreMotion','Foundation','UIKit'
  s.libraries = 'z','c++','sqlite3'
  
end

