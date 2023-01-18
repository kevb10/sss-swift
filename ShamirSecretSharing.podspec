Pod::Spec.new do |s|
  s.name             = 'ShamirSecretSharing'
  s.version          = '0.0.1'
  s.summary          = 'A Swift implementation of Shamir Secret Sharing.'

  s.homepage         = 'https://github.com/kevb10/sss-swift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Amber Sprenkels' => 'amber@electricdusk.com' }
  s.source           = { :git => 'https://github.com/kevb10/sss-swift.git', :commit => 'bff1e03' }

  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'

  s.source_files = 'Sources/**/*'
end
