class Reservation < ActiveRecord::Base
	validates :name, presence: :true
	validates :phone_number, presence: :true, length: { is: 10 }
	validates :cake_size, presence: :true
	validates :delivery_or_pickup, presence: :true
	validates :delivery_address, presence: :true
	validates :d_phone_number, presence: :true
	validates :amount, presence: :true
	validates :paid, presence: :true
	validates :balance, presence: :true
	validates :date, presence: :true
	validates :time, presence: :true, uniqueness: true
	validates :image, presence: :true
	
end
