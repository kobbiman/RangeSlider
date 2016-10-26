Pod::Spec.new do |s|
  s.name        = "RangeSlider"
  s.version     = "0.0.1"
  s.summary     = "A simple range slider made in Swift"
  s.homepage    = "https://github.com/kobbiman/RangeSlider"
  s.license     = { :type => "MIT" }
  s.authors     = { "warchimede" => "william.archimede@hoodbrains.com"}

  s.requires_arc = true
  s.osx.deployment_target = "10.9"
  s.ios.deployment_target = "8.0"
  s.source   = { :git => "https://github.com/kobbiman/RangeSlider.git", :tag => "v#{s.version}" }
  s.source_files = "RangeSlider/*.swift"
  s.pod_target_xcconfig =  {
        'SWIFT_VERSION' => '3.0',
  }
end
