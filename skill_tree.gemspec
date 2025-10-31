# frozen_string_literal: true

require_relative 'lib/skill_tree/version'

Gem::Specification.new do |spec|
  spec.name = 'skill_tree'
  spec.version = SkillTree::VERSION
  spec.authors = ['Tobias']
  spec.email = ['matz_tobias@web.de']

  spec.summary = <<-SUMMARY
    A Ruby gem for creating and managing skill trees, just like in RPGs or strategy games.
  SUMMARY

  spec.homepage = 'https://github.com/y0wel/skill_tree'
  spec.license = 'MIT'
  spec.required_ruby_version = '>= 3.0.0'

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = 'https://github.com/y0wel/skill_tree'
  spec.metadata['changelog_uri'] = "https://github.com/y0wel/skill_tree/releases/tag/v#{spec.version}"
  spec.metadata['bug_tracker_uri'] = 'https://github.com/y0wel/skill_tree/issues'

  spec.require_paths = ['lib']
end
