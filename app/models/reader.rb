class Reader < ActiveRecord::Base
  validates :first_name, :last_name, :email, :phone_number, presence: true
end
