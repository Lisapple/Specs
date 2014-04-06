Pod::Spec.new do |s|
  s.name = "TBIndexParser"
  s.version = "1.0"
  s.summary = "TBIndexParser is a Mardown-like formatting class to convert plain text to HTML (with Javascript for interactive elements)."
  s.homepage = "https://github.com/Lisapple/TBIndexParser"
  s.screenshots = "https://raw.githubusercontent.com/Lisapple/TBIndexParser/master/Example/Screen%20Shot.png"
  s.license = 'MIT'
  s.author = { "Lisapple" => "me@lisacintosh.com" }
  s.platform = :osx, '10.6'
  s.requires_arc = true
  s.source = { :git => "https://github.com/Lisapple/TBIndexParser.git", :tag => "v1.0" }
  s.source_files = '*.{h,m}'
  s.exclude_files = 'Example'
end
