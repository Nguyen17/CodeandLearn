require 'test_helper'

class ExploreControllerTest < ActionDispatch::IntegrationTest
  test "should get explore" do
    get explore_explore_url
    assert_response :success
  end

end
