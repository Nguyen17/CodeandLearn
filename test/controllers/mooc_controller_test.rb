require 'test_helper'

class MoocControllerTest < ActionDispatch::IntegrationTest
  test "should get education" do
    get mooc_education_url
    assert_response :success
  end

end
