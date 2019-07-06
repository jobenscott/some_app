class HomeController < ApplicationController
	before_action :authenticate_user!, :dash
  def dash
  	
  end
end
