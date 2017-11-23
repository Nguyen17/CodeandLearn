require 'test_helper'

class HelpfulLinksControllerTest < ActionDispatch::IntegrationTest
  test "should get links" do
    get helpful_links_links_url
    assert_response :success
  end

end
