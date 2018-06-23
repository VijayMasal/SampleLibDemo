Pod::Spec.new do |s|

  
  s.name         = "SampleLibDemo"
  s.version      = "2.0"
  s.summary      = "A short description of SampleLibDemo."

  s.homepage     = "http://emberify.com/"
  
  s.license      = "MIT"
  
  s.author             = { "vijay" => "vdmasal@gmail.com" }
 
  s.source       = { :git => "https://github.com/VijayMasal/SampleLibDemo.git", :tag => "2.0"   }

  s.source_files  = "SampleLibDemo", "SampleLibDemo/**/*.{h,m}"
  
end
