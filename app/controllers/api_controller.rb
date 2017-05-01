class ApiController < ApplicationController
  def api_event
    logger.debug "Request received: params: #{params.inspect}, request_body: #{request.body.inspect}"
    head :ok, :content_type => 'application/json'
  end
end
