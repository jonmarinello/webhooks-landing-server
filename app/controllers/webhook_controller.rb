class WebhookController < ApplicationController
  def landing
    logger.debug "Request received: params: #{params.inspect}, request_body: #{request.body.inspect}"
    msg = { params: params, request_body: request.body }
    render :json => msg
  end
end
