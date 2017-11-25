require 'test_helper'

class LearnControllerTest < ActionDispatch::IntegrationTest
  test "should get assignment_1" do
    get learn_assignment_1_url
    assert_response :success
  end

end
