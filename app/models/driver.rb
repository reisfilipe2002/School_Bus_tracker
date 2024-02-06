class Driver < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_one :bus
  has_one_attached :photo
  validates :email, presence: true, uniqueness: true
  validates :name, presence: true
end
