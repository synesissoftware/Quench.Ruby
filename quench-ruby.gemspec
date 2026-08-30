# ######################################################################## #
# File:     quench-ruby.gemspec
#
# Purpose:  Gemspec for Quench.Ruby library
#
# Created:  19th August 2026
# Updated:  28th August 2026
#
# ######################################################################## #


$:.unshift File.join(File.dirname(__FILE__), 'lib')

require 'quench/version'


PROJECT_URL = 'https://github.com/synesissoftware/Quench.Ruby'


Gem::Specification.new do |spec|

  spec.name         = 'quench-ruby'
  spec.summary      = 'Customisable exception-quenching library, for Ruby'
  spec.version      = Quench::VERSION
  spec.description  = <<END_DESC
Customisable exception-quenching library, for Ruby. Quench.Ruby currently
ships as a stub (module and version only); the quenching API is not yet
implemented.
END_DESC

  spec.authors      = [
    'Matt Wilson',
  ]
  spec.email        = [
    'matthew@synesis.com.au',
  ]
  spec.homepage     = PROJECT_URL
  spec.license      = 'BSD-3-Clause'

  spec.required_ruby_version = [ '>= 2.0' ]

  spec.metadata = {
    'bug_tracker_uri' => "#{PROJECT_URL}/issues",
    'changelog_uri' => "#{PROJECT_URL}/blob/master/CHANGES.md",
    'homepage_uri' => PROJECT_URL,
    'source_code_uri' => PROJECT_URL,
  }

  spec.files = Dir[
    'Rakefile',
    '{bin,examples,lib,man,spec,test}/**/*',
    'AUTHORS*',
    'CHANGES*',
    'CONTRIBUTING*',
    'EXAMPLES*',
    'FAQ*',
    'INSTALL*',
    'LICENSE*',
    'NEWS*',
    'README*',
    'SECURITY*',
    'TODO*',
  ] & `git ls-files -z`.split("\0")
  spec.files -= [
    '.ruby-version',
    'Gemfile.lock',
  ]
end


# ############################## end of file ############################# #
