class ProfilesController < ApplicationController

  def index
  end

  def create
  end

  def edit
  end

  def update
  end

  def show
    @profile = User.find(params[:id].profile)

    respond_to(:html, :css) if stale?(@profile)

  end
end
