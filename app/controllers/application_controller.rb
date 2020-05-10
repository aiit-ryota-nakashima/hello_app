class ApplicationController < ActionController::Base
  
  def hello
    render html: "¡Hola, mungo!"
  end
  
  def goodbye
    render html: "goodbye, world!"
  end
end
