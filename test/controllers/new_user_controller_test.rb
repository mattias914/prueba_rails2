require 'test_helper'

class NewUserControllerTest < ActionDispatch::IntegrationTest
  test "should get user" do
    get new_user_user_url
    assert_response :success
  end

end
