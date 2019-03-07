class OrganizationsController < ApplicationController
  before_action :authorize
  def index
    @organizations = Organization.all
  end

  def show
    @organization = Organization.find(params[:id])
  end
end
