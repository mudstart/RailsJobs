class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :confirmable



  has_paper_trail
  #TODO: Implement "accepts_nested_attributes_for:" method, and update registration form


end
