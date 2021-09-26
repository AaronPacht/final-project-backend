class TeamsController < ApplicationController
  def index
    @teams=Team.all
    render :json=>@teams
  end
  
  def show
  end

  def create
  end

  def new
  end
end
