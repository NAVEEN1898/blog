class Produuct < ApplicationRecord
	has_many :pictures, as: :imageable
end
