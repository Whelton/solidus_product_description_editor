# coding: utf-8
lib = File.expand_path('../lib/', __FILE__)
$LOAD_PATH.unshift lib unless $LOAD_PATH.include?(lib)

require 'solidus_product_description_editor/version'

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'solidus_product_description_editor'
  s.version     = SolidusProductDescriptionEditor.version
  s.summary     = 'Adds a WYSIWYG editor to the product description field in admin'
  s.description = s.summary
  s.required_ruby_version = '>= 2.0.0'

  s.author    = 'James Whelton'
  s.email     = 'james@whelton.io'
  s.homepage  = 'https://github.com/whelton/solidus_product_description_editor'
  s.license   = 'BSD-3'

  s.files       = `git ls-files`.split("\n")
  s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'solidus_core', '~> 1.1'
end
