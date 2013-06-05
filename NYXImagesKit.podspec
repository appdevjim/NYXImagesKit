Pod::Spec.new do |s|
  s.name         = "NYXImagesKit"
  s.version      = "2.2.1"
  s.platform     = :ios, '5.1'
  s.license      = { :type => 'Simplified BSD license', :file => 'LICENSE.txt' }
  s.summary      = "A set of efficient categories for UIImage class. It allows filtering, resizing, masking, rotating, enhancing... and more."
  s.homepage     = "https://github.com/appdevjim/NYXImagesKit"
  s.author       = { "Jim Cervone" => "jimcervone@gmail.com" }
  s.source       = { :git => "https://github.com/appdevjim/NYXImagesKit.git", :tag => "2.2.1" }
  s.source_files = 'Categories', 'Classes', 'Helper'
  s.frameworks = 'Accelerate', 'AssetsLibrary', 'ImageIO', 'MobileCoreServices', 'QuartzCore', 'CoreImage'
  s.requires_arc = true
end
