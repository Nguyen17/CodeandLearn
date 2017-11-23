require 'test_helper'

class FaqControllerTest < ActionDispatch::IntegrationTest
  test "should get questions" do
    get faq_questions_url
    assert_response :success
  end

end
