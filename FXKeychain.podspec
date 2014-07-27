Pod::Spec.new do |s|
  s.name     = 'FXKeychain'
  s.version  = '1.5.1-last-status'
  s.license  = 'zlib'
  s.summary  = 'FXKeychain is a lightweight wrapper around the Apple keychain APIs that provides a simple dictionary-like interface.'
  s.homepage = 'https://github.com/nicklockwood/FXKeychain'
  s.authors  = 'Nick Lockwood'
  s.social_media_url = 'https://twitter.com/nicklockwood'
  s.source   = { :git => 'https://github.com/nicklockwood/FXKeychain.git', :branch => 'last-status' }
  s.source_files = 'FXKeychain'
  s.requires_arc = true
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.6'
  s.frameworks = 'Security'
end
