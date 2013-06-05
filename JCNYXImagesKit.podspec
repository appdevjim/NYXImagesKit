Pod::Spec.new do |s|
  s.name         = "JCNYXImagesKit"
  s.version      = "2.2.1"
  s.summary      = "A set of efficient categories for UIImage class. It allows filtering, resizing, masking, rotating, enhancing... and more."
  s.homepage     = "https://github.com/appdevjim/NYXImagesKit"

  s.license      = { :type => 'MIT (example)', :file => 'LICENSE.txt' }

  s.author       = { "Jim Cervone" => "jimcervone@gmail.com" }
  s.source       = { :git => "https://github.com/appdevjim/NYXImagesKit.git", :tag => "2.2.1" }

  s.platform     = :ios, '5.0'

  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'

  s.requires_arc = true
end
