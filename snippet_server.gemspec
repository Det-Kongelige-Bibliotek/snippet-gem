# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'snippet_server/version'

Gem::Specification.new do |spec|
  spec.name          = "snippet_server"
  spec.version       = SnippetServer::VERSION
  spec.authors       = ["Polyxeni Makri"]
  spec.email         = ["poma@kb.dk"]

  spec.summary       = %q{A gem for facilitating the communication with the snippet server, intended to be used in Valhal, ADL and Danmarks Breve.}
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"

  spec.files         = ["lib/snippet_server.rb"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
