class StoresController < ApplicationController
 	before_action :set_store, only: [:edit, :update, :destroy]
	#before_action :authenticate

  def index
  end

  def show
  	@store = current_store
  end

  def edit
  end
end
