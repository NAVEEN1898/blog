class Message < ApplicationRecord
	belongs_to :messageable, :polymorphic => true
  	belongs_to :send_id, class_name: "User"
  
  # belongs_to :received_id, class_name: "User"

	belongs_to :messageable, polymorphic: true
end
