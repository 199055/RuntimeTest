

Pod::Spec.new do |s|

  s.name         = "runtime"
  s.version      = "0.0.2"
  s.summary      = "runtime 测试使用"

  s.homepage     = "https://github.com/199055/RuntimeTest"




  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }



  s.author        = { "zhangyapeng" => "1365160860@qq.com" }



  s.platform     = :ios, "9.0"



  #  s.source       = { :git => "https://github.com/199055/RuntimeTest.git", :tag => "#{s.version}" }

     s.source       = { :git => "https://github.com/199055/RuntimeTest.git",:tag => "0.0.2"}




  s.source_files  = "rtproterty/*.{h,m}"
  s.exclude_files = "rtproterty/Exclude"

  # s.public_header_files = "Classes/**/*.h"



end
