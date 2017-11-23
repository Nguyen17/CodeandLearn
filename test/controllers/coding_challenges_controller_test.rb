require 'test_helper'

class CodingChallengesControllerTest < ActionDispatch::IntegrationTest
  test "should get challenges" do
    get coding_challenges_challenges_url
    assert_response :success
  end

end
