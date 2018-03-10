Pod::Spec.new do |s|
  s.name             = 'BLAlipay'
  s.version          = '0.1.0'
  s.summary          = 'A short description of BLAlipay.'
  
  s.description      = <<-DESC
  快速集成alipaySDK
  DESC
  
  s.homepage         = 'https://github.com/bigL055/BLAlipay'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'linhey' => ' linhan.linhey@outlook.com' }
  s.source           = { :git => 'https://github.com/bigL055/BLAlipay.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '8.0'
  
  s.source_files = 'BLAlipay/**/*'
  s.resource = 'BLAlipay/AlipaySDK.bundle'
  s.vendored_frameworks = 'BLAlipay/AlipaySDK.framework'
  s.public_header_files = 'BLAlipay/AlipaySDK.framework/Headers/**/*.h'
  
  s.frameworks = 'AlipaySDK','SystemConfiguration','CoreTelephony','QuartzCore','CoreText','CoreGraphics','UIKit','CFNetwork','CoreMotion','Foundation','UIKit'
  s.libraries = 'z','c++','sqlite3'
  
end

