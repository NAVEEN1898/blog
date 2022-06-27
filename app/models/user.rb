class User < ApplicationRecord
	has_many :groups, as: :messageable
	
end
