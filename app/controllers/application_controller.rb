class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  def action_func
    render text: "This is a text from the 'action' named 'action_func' written in a controller called application"
  end
end
