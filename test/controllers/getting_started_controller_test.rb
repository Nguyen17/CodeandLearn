require 'test_helper'

class GettingStartedControllerTest < ActionDispatch::IntegrationTest
  test "should get getting_started" do
    get getting_started_getting_started_url
    assert_response :success
  end

end
