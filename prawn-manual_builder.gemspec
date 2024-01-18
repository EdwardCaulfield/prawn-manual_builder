Gem::Specification.new do |spec|
  spec.name = 'prawn-manual_builder'
  spec.version = File.read(File.expand_path('VERSION', File.dirname(__FILE__))).strip
  spec.platform = Gem::Platform::RUBY
  spec.summary = "A tool for writing manuals for Prawn and Prawn accessories"
  spec.description = "A tool for writing manuals for Prawn and Prawn accessories"
  spec.licenses = %w(PRAWN GPL-2.0 GPL-3.0)

  spec.files =  Dir.glob("{lib,data,examples}/**/*") +
    ['README.md', "LICENSE", "COPYING", "GPLv2", "GPLv3"]

  spec.required_ruby_version = '>= 1.9.3'
  spec.add_dependency("coderay", "~> 1.1.2")

  spec.authors = ["Felipe Doria", "Gregory Brown"]
  spec.email = ["felipe.doria@gmail.com", "gregory.t.brown@gmail.com"]
end
