
Pod::Spec.new do |spec|
  spec.name         = "SampleFramework"
  spec.version      = "1.0.0"
  spec.summary      = "This is summary about my sample framework"
  spec.description  = "The sample framework is created to test pod creation"
  spec.homepage     = "https://github.com/VinodKumarKottamasu/Sample"
  spec.license      = "MIT"
  spec.author       = { "Vinod" => "kvkumarece@gmail.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/VinodKumarKottamasu/Sample.git", :tag => "1.0.0" }
  spec.source_files  = "SampleFramework", "SampleFramework/**/*.{h,m}"

end
