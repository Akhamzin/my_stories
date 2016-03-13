class PersonsController < ApplicationController
  def profile
  	@a = current_user.email
  end
end
