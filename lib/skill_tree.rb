# frozen_string_literal: true

require_relative 'skill_tree/skill'
require_relative 'skill_tree/tree'
require_relative 'skill_tree/version'

module SkillTree
  class Error < StandardError; end
  class NotUniqueError < Error; end
end
