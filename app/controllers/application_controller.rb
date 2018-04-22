class ApplicationController < ActionController::Base#継承
  protect_from_forgery with: :exception

  def hello
    render html: "hello, world!"
  end
end
