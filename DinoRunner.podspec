
Pod::Spec.new do |s|
  s.name             = 'DinoRunner'
  s.version          = '1.0.0'
  s.summary          = 'Dinosaur running game'
  s.homepage         = 'https://github.com/Sergey70/DinoRunner'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Sergey70' => 'sergejbelonovic@gmail.com' }
  s.source            = { :http => 'https://github.com/Sergey70/DinoRunner/releases/download/1.0.0/DinoRunner.zip' }

  s.ios.deployment_target = '12.0'
  s.platform = :ios, '12.0'
   
   s.ios.vendored_frameworks = 'DinoRunner.xcframework'
end
