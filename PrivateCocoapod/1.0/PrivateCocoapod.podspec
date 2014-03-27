Pod::Spec.new do |s|
  s.name = "PrivateCocoapod"
  s.version = "1.0"
  s.summary = "This is a nice description."
  s.homepage = "https://github.com/Lisapple/PrivateCocoapod"
  s.license = 'MIT'
  s.author = { "Lisapple" => "me@lisacintosh.com" }
  s.platform = :osx, '10.6'
  s.source = { :git => "https://github.com/Lisapple/PrivateCocoapod.git", :tag => "v1.0" }
  s.source_files = '*.{h,m}'
end
