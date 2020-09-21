Pod::Spec.new do |s|
  s.name             = 'Evolved'
  s.version          = '1.0.0'
  s.summary          = 'WIP: Evolved Architecture.'
  s.homepage         = 'https://github.com/gsagadyn/Evolved'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Grzegorz Sagadyn' => 'sagadyn@gmail.com' }
  s.source           = { :git => 'https://github.com/gsagadyn/Evolved.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '13.0'
  s.source_files = 'Sources/**/*'
  s.swift_versions = '5.3'
end
