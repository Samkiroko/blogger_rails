# frozen_string_literal: true

class Article < ActiveRecord::Base
  has_many :comments
end
