class SheltersController < ApplicationController
  def index
    @shelters = Shelter.all
  end

  def new
    @shelter = Shelter.new
  end

  def create
    @shelter = Shelter.new(shelter_params)
    @shelter.user = current_user
    if @shelter.save
      flash[:notice] = "Shelter created successfully."
      redirect_to shelter_path(@shelter)
    else
      flash[:errors] = @shelter.errors.full_messages.join(", ")
      render :new
    end
  end

  def show
    @shelter = Shelter.find(params[:id])
  end

  protected

  def shelter_params
    params.require(:shelter).permit(:name, :address, :city, :state, :zip,
    :phone, :url, :website, :email, :user)
  end
end
