class Comment < ApplicationRecord
  include Visible

  has_many :middle_wares
  has_many :articles, through: :middle_wares
end
