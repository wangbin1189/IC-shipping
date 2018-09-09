class ApplicationController < ActionController::Base
  #protect_from_forgery with:exception    I did this as the textbook but it didn't recognize exception

  def hello
    render html:""
  end
end
