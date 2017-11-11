class Attendant < ApplicationRecord

	validates :name, presence: true
	validates :email, presence: true
	validates :phone, presence: true
	validates :occupation, presence: true
end
