class Article < ApplicationRecord
  include Visible

  has_many :middle_wares
  has_many :comments, through: :middle_wares

  validates :title, presence: true
  validates :body, presence: true, length: { minimum: 10 }
end
