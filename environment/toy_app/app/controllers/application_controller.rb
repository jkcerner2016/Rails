class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception

  def hello
    render html: "hello, world! rails 5"
  end

end
