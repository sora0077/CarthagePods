Pod::Spec.new do |s|
  s.name           = "CarthagePods"
  s.version        = "0.0.1"
  s.summary        = "Cartahge framework collector."
  s.homepage       = "https://github.com/sora0077/CarthagePods"
  s.license        = "MIT"
  s.author         = { "t_hayashi" => "t.hayashi0077+github@gmail.com" }
  s.source         = { :path => 'Carthage/Build' }
  s.preserve_paths = '*'

  s.ios.deployment_target   = '8.0'
  s.ios.vendored_frameworks = 'Carthage/Build/iOS/*.framework'
end
