class InvitationsController < ApplicationController
  def index
    @invitations = Invitation.all
  end

  def show
    @invitation = Invitation.find(params[:id])
  end

  def add_favorite
    @invitation = Invitation.find(params[:id])
    type = params[:type]
    if type == "favorite"
      current_user.favorites << @invitation
      redirect_to :back, notice: "You favorited #{@invitation.name}"
    elsif type == "unfavorite"
      current_user.favorites.delete(@invitation)
      redirect_to :back
    end
  end

  def favorites
    @favorites = current_user.favorites
  end
end
