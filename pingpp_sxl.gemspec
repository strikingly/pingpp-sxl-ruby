$:.unshift(File.join(File.dirname(__FILE__), 'lib'))

require 'pingpp/version'

Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.name = 'pingpp_sxl'
  s.version = Pingpp::VERSION
  s.summary = 'Ruby SDK for PingPlusPlus and SXL partner API'
  s.authors = ['Xufeng Weng']
  s.email = ['xufeng.weng@pingxx.com']
  s.homepage = 'https://pingxx.com/document/api'
  s.license = 'MIT'

  s.add_dependency('rest-client', '~> 1.4')
  s.add_dependency('mime-types', '>= 1.25', '< 4.0')
  s.add_dependency('json', '~> 1.8', '>= 1.8.1')

  s.add_development_dependency('mocha', '~> 0.13.2')
  s.add_development_dependency('shoulda', '~> 3.4', '>= 3.4.0')

  s.files = Dir['lib/**/*.{rb,crt}']+Dir['test/**/*.rb']
  s.test_files = Dir['test/**/*.rb']
  s.require_paths = ['lib']
end
