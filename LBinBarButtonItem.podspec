Pod::Spec.new do |s|
  s.name         = "LBinBarButtonItem"
  s.summary      = "Customize the flat button on the navigation of LBinBarButtonItem."
  s.version      = "0.0.1"
  s.homepage     = "https://github.com/kingly09/LBinBarButtonItem"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "kingly" => "libintm@163.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/kingly09/LBinBarButtonItem.git", :tag => s.version }
  s.social_media_url   = "https://github.com/kingly09"
  s.source_files       = "BarButtonItemLib", "BarButtonItemLib/**/*.{h,m}"
  s.framework          = "UIKit"
#  s.xcconfig = { "FORK_XCODE_WRITING" => true }
end
