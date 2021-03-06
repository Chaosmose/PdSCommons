Pod::Spec.new do |s|
  s.name        = 'PdSCommons'
  s.version     = '1.0'
  s.authors     = { 'Benoit Pereira da Silva' => 'benoit@pereira-da-silva.com' }
  s.homepage    = 'https://github.com/benoit-pereira-da-silva/PdSCommons'
  s.summary     = 'A bunch of commons utilities for IOS and Mac OS X'
  s.source      = { :git => 'https://github.com/benoit-pereira-da-silva/PdSCommons.git'}
  s.license     = { :type => "LGPL", :file => "LICENSE" }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.9'
  s.requires_arc = true
  s.source_files =  'Categories/*.{h,m}'
  s.public_header_files = 'Categories/*.h'
end
