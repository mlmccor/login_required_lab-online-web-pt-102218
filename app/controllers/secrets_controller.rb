class SecretsController < ApplicationController
  def show
    if !current_user
      redirect_to '/'
    end
  end

  def create
    
  end

  def destroy
  end
end
