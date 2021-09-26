class TeamMembersController < ApplicationController
  def create
  end

  def new
  end

  def index
    @team_members=TeamMember.all
    render :json=>@team_members
  end

  def show
  end
end
