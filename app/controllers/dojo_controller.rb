class DojoController < ApplicationController
  before_action :authenticate_user!, except: [:index, :about]

  def index
    @dojo = Dojo.all
  end

  def create
  end

  def edit
  end

  def about
  end
end
