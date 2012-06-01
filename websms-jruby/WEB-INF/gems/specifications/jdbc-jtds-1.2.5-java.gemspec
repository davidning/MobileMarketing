# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "jdbc-jtds"
  s.version = "1.2.5"
  s.platform = "java"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nick Sieger, Ola Bini and JRuby contributors"]
  s.date = "2010-04-22"
  s.description = "Install this gem and require 'jtds' within JRuby to load the driver."
  s.email = "nick@nicksieger.com, ola.bini@gmail.com"
  s.extra_rdoc_files = ["Manifest.txt", "README.txt", "LICENSE.txt"]
  s.files = ["Manifest.txt", "README.txt", "LICENSE.txt"]
  s.homepage = "http://jruby-extras.rubyforge.org/ActiveRecord-JDBC"
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "jruby-extras"
  s.rubygems_version = "1.8.24"
  s.summary = "jTDS JDBC driver for Java and jTDS/ActiveRecord-JDBC."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
