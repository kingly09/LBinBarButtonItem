Pod::Spec.new do |s|
  s.name         = "LBinBarButtonItem"
  s.version      = "0.0.1"
  s.summary      = "Flat achieve UIBarButtonItem."
  s.homepage     = "https://github.com/kingly09/LBinBarButtonItem"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "kingly09" => "info@efcl.info" }
  s.platform     = :ios
  s.source       = { 
    :git => "https://github.com/kingly09/LBinBarButtonItem.git",
    :tag => s.version.to_s
  }
  s.source_files  = 'LBinBarButtonItem/**/*.{h,m}'
  s.requires_arc = true
end
