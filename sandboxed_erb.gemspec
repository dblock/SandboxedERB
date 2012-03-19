# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sandboxed_erb}
  s.version = "0.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["MarkPent"]
  s.date = %q{2012-03-19}
  s.description = %q{Run erb templates safely within a sandbox.}
  s.email = %q{mark.pent@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "example/controller.rb",
    "example/example.rb",
    "example/listing.sbhtml",
    "example/note.rb",
    "example/users.rb",
    "example/view_notes.sbhtml",
    "lib/sandboxed_erb.rb",
    "lib/sandboxed_erb/sandbox_methods.rb",
    "lib/sandboxed_erb/system_mixins.rb",
    "lib/sandboxed_erb/template.rb",
    "lib/sandboxed_erb/tree_processor.rb",
    "profile/vs_erb.rb",
    "profile/vs_liquid.rb",
    "sandboxed_erb.gemspec",
    "test/helper.rb",
    "test/test_compile_errors.rb",
    "test/test_error_handling.rb",
    "test/test_sandboxed_erb.rb",
    "test/test_valid_templates.rb"
  ]
  s.homepage = %q{http://github.com/markpent/SandboxedERB}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{Run an erb template in a sandbox.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<partialruby>, [">= 0.2.0"])
      s.add_runtime_dependency(%q<ruby_parser>, [">= 2.0.6"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.1"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<partialruby>, [">= 0.2.0"])
      s.add_dependency(%q<ruby_parser>, [">= 2.0.6"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.1"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<partialruby>, [">= 0.2.0"])
    s.add_dependency(%q<ruby_parser>, [">= 2.0.6"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.1"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

