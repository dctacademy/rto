class RegistrationNumber < ActiveRecord::Base
	has_many :localities
	belongs_to :state
	valiates :name, :state_id, presence: true
end