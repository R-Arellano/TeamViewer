class ApplicationController < ActionController::Base
  protect_from_forgery

  def CheckName
  	puts "Your CheckName"
  end

  def getTeam
  	puts "This will get the team."
  end

end
