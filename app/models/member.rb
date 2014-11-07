class Member < ActiveRecord::Base
  validates :name, :address, :city, :state,
    :zipcode, :phone, :email, :year_joined,
    presence: true
end
