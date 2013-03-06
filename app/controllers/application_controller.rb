class ApplicationController < ActionController::Base
  protect_from_forgery

  def CheckName
  	puts "Your CheckName"
  end
end
