class Member < ActiveRecord::Base
  validates :name, :address, :city, :state,
    :zipcode, :phone, :email, :year_joined,
    :dues_paid, presence: true
end
