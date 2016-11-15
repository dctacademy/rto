class Locality < ActiveRecord::Base
	belongs_to :registration_number

	validates :name, :registration_number_id, presence: true
end
