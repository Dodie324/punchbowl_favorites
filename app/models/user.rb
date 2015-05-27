class User < ActiveRecord::Base
  devise :database_authenticatable, :registerable,
       :recoverable, :rememberable, :trackable, :validatable
  has_many :invitations
  has_many :favorite_invitations
  has_many :favorites, through: :favorite_invitations, source: :invitation
end
