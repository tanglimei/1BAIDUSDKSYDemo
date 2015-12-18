Pod::Spec.new do |s|
  s.name         = "1BAIDUSDKSYDemo"
  s.version      = "0.0.1"
  s.summary      = "The first one test framework."
  s.description  = <<-DESC
                  I will be very careful to do this framework.
                   DESC
  s.homepage     = "https://github.com/tanglimei/1BAIDUSDKSYDemo.git"
  s.license      = "MIT"
  s.author             = { "tanglimei" => "562630424@qq.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/tanglimei/1BAIDUSDKSYDemo.git", :tag => "0.0.1" }
  s.source_files  = "Common/SDK/Platform/BAIDUSDK/Plist/*.plist", "Common/Source/**/*.{h,m}","Common/SDK/Platform/BAIDUSDK/SYFramework/QuickUnifyPlatform.framework/Headers/*.h"
  s.resources = ["Common/SDK/Platform/BAIDUSDK/SDKSource/SDKFinal/NdComPlatform_SNS_Resources.bundle"]
  s.frameworks = "AssetsLibrary", "AdSupport","MessageUI","UIKit","Foundation","CoreGraphics","QuartzCore","SystemConfiguration","AddressBook","CoreTelephony"
  s.libraries = "z","sqlite3","stdc++"
  s.requires_arc = true
  s.public_header_files = "Common/SDK/Platform/BAIDUSDK/SYFramework/QuickUnifyPlatform.framework/Headers/*.h"
  s.xcconfig = {
    "OTHER_LDFLAGS" => "-ObjC",
    "ENABLE_BITCODE" => "NO",
    #"FRAMEWORK_SEARCH_PATHS" =>  "$(inherited)" "$(SRCROOT)/../../../Common/SDK/Platform/BAIDUSDK/SYFramework" "$(SRCROOT)/../../../Common/SDK/Platform/BAIDUSDK/SDKSource/SDKFinal/framework5" "$(SRCROOT)/../../../Common/SDK/Platform/BAIDUSDK/SDKSource/SDKFinal/framework5/framework"
  }
  s.ios.vendored_frameworks = "Common/SDK/Platform/BAIDUSDK/SDKSource/SDKFinal/framework5/*.framework","Common/SDK/Platform/BAIDUSDK/SDKSource/SDKFinal/framework5/framework/*.framework","Common/SDK/Platform/BAIDUSDK/SYFramework/QuickUnifyPlatform.framework"
  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"

  #s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"
  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

   

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
