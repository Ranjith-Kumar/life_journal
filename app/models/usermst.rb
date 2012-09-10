class Usermst < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :firstname, :lastname, :address1, :address2, :city, :state, :zip, :country, :phone_no, :email, :password, :password_confirmation, :remember_me 
  # attr_accessible :title, :body
end
