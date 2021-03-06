Pod::Spec.new do |s|
  s.name = "TBTableView"
  s.version = "1.0"
  s.summary = "TBTableView is a view-based table view from Tea Box application."
  s.homepage = "https://github.com/Lisapple/TBTableView"
  s.screenshots = "https://github.com/Lisapple/TBTableView/blob/master/Example/Screen%20Shot.png"
  s.license = 'MIT'
  s.author = { "Lisapple" => "me@lisacintosh.com" }
  s.platform = :osx, '10.6'
  s.requires_arc = true
  s.source = { :git => "https://github.com/Lisapple/TBTableView.git", :tag => "v1.0" }
  s.source_files = 'Classes/*.{h,m}', 'Classes/Additions/*.{h,m}',
  s.exclude_files = 'Example'
end
