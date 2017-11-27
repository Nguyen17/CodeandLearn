require 'test_helper'

class ContributeControllerTest < ActionDispatch::IntegrationTest
  test "should get howto" do
    get contribute_howto_url
    assert_response :success
  end

end
