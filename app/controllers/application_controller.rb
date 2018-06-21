class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render_html: 'Hello world'
  end
end
