Pod::Spec.new do |s|
  s.name             = "ImagePicker-swift"
  s.summary          = "Reinventing the way ImagePicker works."
  s.version          = `git describe --abbrev=0 --tags`
  s.homepage         = "https://github.com/lumyk/ImagePicker"
  s.license          = 'MIT'
  s.author           = { "Hyper Interaktiv AS" => "ios@hyper.no" }
  s.source           = { :git => "https://github.com/lumyk/ImagePicker.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/hyperoslo'
  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.source_files = 'Source/**/*'
  s.resource_bundles = { 'ImagePicker' => ['Images/*.{png}'] }
  s.frameworks = 'AVFoundation'
end
