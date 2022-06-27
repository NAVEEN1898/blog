class Group < ApplicationRecord
	has_many :users, as: :messageable
end
