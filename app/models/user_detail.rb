class UserDetail < ActiveRecord::Base
  attr_accessible :address, :city, :contry, :date_of_birth, :first_name, :gender, :last_name, :state, :submit
end
