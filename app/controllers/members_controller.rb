class MembersController < ApplicationController
  def new
  end

  def create
    @member = Member.new(member_params)

    @member.save
    redirect_to @member
  end

  def show
    @member = Member.find(params[:id])
  end

  def index
    @members = Member.all
  end

  def edit
    @member = Member.find(params[:id])
  end

  private
  def member_params
    params.require(:member).
      permit(:name, :address, :city, :state, :zipcode, :phone,
             :email, :spouse_name, :year_joined, :dues_paid)
  end
end
