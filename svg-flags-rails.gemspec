$:.push File.expand_path('../lib', __FILE__)
require 'svg-flags-rails/version'
Gem::Specification.new do |s|
  s.name = 'svg-flags-rails'
  s.version = SvgFlagsRails::VERSION
  s.authors = ['Barry Allard']
  s.email = ['barry.allard@gmail.com']
  s.homepage = 'https://github.com/steakknife/svg-flags-rails'
  s.summary = 'Resolution-independent country flags for your website'
  s.license = 'MIT'
  s.description = <<-EOF
  
  ISO SVG country flags

(Images are public domain from https://github.com/koppi/iso-country-flags-svg-collection)
EOF

  s.files = Dir['{lib,vendor}/**/*'] + ['LICENSE', 'README.md']
  s.test_files = Dir['test/**/*']

  s.add_dependency 'railties', '>= 3.1'
  s.add_development_dependency 'rails', '>= 3.2.13'
end
.tap {|gem| pk = File.expand_path(File.join('~/.keys', 'gem-private_key.pem')); gem.signing_key = pk if File.exist? pk; gem.cert_chain = ['gem-public_cert.pem']} # pressed firmly by waxseal
