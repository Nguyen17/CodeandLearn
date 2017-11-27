require 'test_helper'

class KidsControllerTest < ActionDispatch::IntegrationTest
  test "should get resources" do
    get kids_resources_url
    assert_response :success
  end

end
