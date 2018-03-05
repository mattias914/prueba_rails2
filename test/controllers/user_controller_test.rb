require 'test_helper'

class UserControllerTest < ActionDispatch::IntegrationTest
  test "should get user_id" do
    get user_user_id_url
    assert_response :success
  end

end
