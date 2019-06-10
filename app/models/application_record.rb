# frozen_string_literal: true

# Root class for models
class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end
