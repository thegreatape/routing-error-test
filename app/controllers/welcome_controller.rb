class WelcomeController < ApplicationController
  rescue_from StandardError do |exception|
    Honeybadger.notify(exception)

    render "errors/show"
  end

  def index
    raise "ka-friggin-boom"
  end
end
