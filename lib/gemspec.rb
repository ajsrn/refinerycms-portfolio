#!/usr/bin/env ruby
require File.expand_path('../portfolio/version.rb', __FILE__)
version = Refinery::Portfolio.version
raise "Could not get version so gemspec can not be built" if version.nil?
files = (Dir.glob("*") | Dir.glob("**/*")).reject{ |f| f =~ %r{.gem(spec)?$} }

gemspec = <<EOF
Gem::Specification.new do |s|
  s.name              = %q{refinerycms-portfolio}
  s.version           = %q{#{version}}
  s.description       = %q{A really straightforward open source Ruby on Rails portfolio plugin designed for integration with RefineryCMS}
  s.date              = %q{#{Time.now.strftime('%Y-%m-%d')}}
  s.summary           = %q{Ruby on Rails portfolio plugin for RefineryCMS.}
  s.email             = %q{info@refinerycms.com}
  s.homepage          = %q{http://refinerycms.com}
  s.authors           = ['Resolve Digital']
  s.require_paths     = %w(lib)

  s.add_dependency    'refinerycms-core'
  s.add_development_dependency 'factory_girl'
  s.files             = [
    '#{files.join("',\n    '")}'
  ]
end
EOF

File.open(File.expand_path("../../refinerycms-portfolio.gemspec", __FILE__), 'w').puts(gemspec)
