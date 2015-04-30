class DojoController < ApplicationController
  before_action :authenticate_user!, except: [:index, :show]

  def index
    @dojo = Dojo.all
  end

  def create
  end

  def edit
  end
end
