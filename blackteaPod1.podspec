
Pod::Spec.new do |s|
  s.name             = "blackteaPod1"
  s.version          = "0.0.4"
  s.summary          = "A short description of blackteaPod1.it is funny!"
  s.homepage         = "https://github.com/tyforfreedom/BlackteaPodTag"
  s.license          = 'MIT'
  s.author           = { "tim.hong" => "tim.hong@zuolin.com" }
  s.source           = { :git => "https://github.com/tyforfreedom/BlackteaPodTag.git", :tag => "0.0.4" }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'blackteaPod1' => ['Pod/Assets/*.png']
  }

end
