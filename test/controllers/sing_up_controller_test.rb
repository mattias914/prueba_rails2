require 'test_helper'

class SingUpControllerTest < ActionDispatch::IntegrationTest
  test "should get create_user" do
    get sing_up_create_user_url
    assert_response :success
  end

end
