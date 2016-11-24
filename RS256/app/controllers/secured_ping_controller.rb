class SecuredPingController < ApplicationController::API
  before_filter :authenticate_request!
  def ping
    render json: "All good. You only get this message if you're authenticated."
  end
end
