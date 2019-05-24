Pod::Spec.new do |s|
  s.name         = "ComponentUser"
  s.version      = "0.0.2"
  s.summary      = "add frame"
  s.homepage      =  "https://github.com/mohaoyang/ComponentUser.git"
  s.author             = { "mohaoyang" => "qhmumhy@163.com" }
  s.platform     = :ios
  s.source       = { :git =>"https://github.com/mohaoyang/ComponentUser.git",:tag => "0.0.2" }
  s.license       =  { :type => "MIT", :file => "LICENSE" }
  s.source_files  =  "Pod/Classes", "Pod/Classes/**/*.{h,m}"
end