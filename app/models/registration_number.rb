class RegistrationNumber < ActiveRecord::Base
	has_many :localities
	belongs_to :state
	validates :name, :state_id, :office, presence: true
end
