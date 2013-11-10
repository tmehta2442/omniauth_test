class SessionsController < ApplicationController
  def new
  end

  def create
  	auth_hash = request.env['omniauth.auth']

  	render :text => auth_hash.inspect
  	#redirect to facebook so I can authorize my app
  end

  def failure
  end

  def destroy
  end
end
