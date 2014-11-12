license = <<-EOF
Copyright (c) 2014, kingly09.
All rights reserved.

EOF


Pod::Spec.new do |s|
  s.name         = "LBinBarButtonItem"
  s.version      = "1.0.0"
  s.summary      = "Flat achieve UIBarButtonItem."
  s.homepage     = "https://kingly09@github.com/kingly09/LBinBarButtonItem"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "kingly09" => "libintm@163.com" }
  s.platform     = :ios
  s.source       = { 
    :git => "https://kingly09@github.com/kingly09/LBinBarButtonItem.git",
    :tag => s.version.to_s
  }
  s.source_files  = 'lib/**/*.{h,m}'
  s.requires_arc = true
end

