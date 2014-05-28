Pod::Spec.new do |s|
  s.name             = "iOSDetector"
  s.version          = "0.1.1"
  s.summary          = "Tiny utitlity for iOS."
  s.homepage         = "https://github.com/azu/iOSDetector"
  s.license          = 'MIT'
  s.author           = { "azu" => "azuciao@gmail.com" }
  s.source           = { :git => "https://github.com/azu/iOSDetector.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/azu_re'

  s.platform     = :ios, '5.0'
  s.requires_arc = true

  s.source_files = 'Classes/**/*'
end
