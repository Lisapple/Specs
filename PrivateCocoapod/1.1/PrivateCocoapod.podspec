Pod::Spec.new do |s|
  s.name         = "PrivateCocoapod"
  s.version      = "1.1"
  s.summary      = "PrivateCocoapod"
  s.homepage     = "http://www.example.com/PrivateCocoapod"
  s.license      = 'MIT'
  s.author             = { "Lisapple" => "me@lisacintosh.com" } 
  s.source       = { :git => "https://github.com/Lisapple/PrivateCocoapod.git", :tag => "v1.1" }
  s.source_files  = '*.{h,m}'
end
