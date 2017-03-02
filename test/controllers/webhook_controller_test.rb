require 'test_helper'

class WebhookControllerTest < ActionDispatch::IntegrationTest
  test "should get landing" do
    get webhook_landing_url
    assert_response :success
  end

end
