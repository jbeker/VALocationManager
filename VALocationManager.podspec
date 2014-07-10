Pod::Spec.new do |s|
  s.name         = "VALocationManager"
  s.version      = '1.0'
  s.summary      = 'Simple CLLocationManager subclass with block support and convenience methods.'
  s.homepage     = 'https://github.com/mustangostang/VALocationManager'
  s.license      = 'Unknown'
  s.author       = { "mustangostang" => "" }
  s.source       = { :git => 'https://github.com/jbeker/VALocationManager.git', :tag => '1.0' }
  s.platform     = :ios
  s.source_files = '', '*.{h,m}'
  s.framework  = 'CoreLocation'
  s.requires_arc = true
end
