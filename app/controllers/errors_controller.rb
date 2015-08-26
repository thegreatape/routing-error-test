class ErrorsController < ApplicationController
  def show
    render text: "something went horribly wrong"
  end
end
