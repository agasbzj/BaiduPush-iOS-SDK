Pod::Spec.new do |s|
  s.name         = "BPushSDK"
  s.version      = "1.4.3"
  s.license      = 'LICENSE ©2015 Baidu, Inc. All rights reserved'
  s.summary      = "Baidu Push SDK for iOS."
  s.homepage     = "http://push.baidu.com/doc/ios/api"
  s.author       = { "Shingwa Six" => "http://github.com/shingwasix" }
  s.platform     = :ios, "5.1"
  s.source       = { :git => "https://github.com/agasbzj/BaiduPush-iOS-SDK.git", :tag => s.version.to_s }
  s.source_files = "Official-Sources/LibBPush/*.h"
  s.public_header_files = "Official-Sources/LibBPush/*.h"
  s.vendored_libraries = "Official-Sources/LibBPush/*.a"
  s.framework = 'Foundation','CoreTelephony','SystemConfiguration', 'libz.dylib'
  s.libraries = 'z'
  s.requires_arc = false
end
