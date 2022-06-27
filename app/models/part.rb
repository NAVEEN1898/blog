class Part < ApplicationRecord
	has_and_belongs_to_many :assemblies
	enum model_number: [:indore, :sehore]
end
