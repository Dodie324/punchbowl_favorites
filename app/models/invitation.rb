class Invitation < ActiveRecord::Base
  belongs_to :user
  has_many   :favorite_invitations
  has_many   :favorited_by, through: :favorite_invitations, source: :user
end
