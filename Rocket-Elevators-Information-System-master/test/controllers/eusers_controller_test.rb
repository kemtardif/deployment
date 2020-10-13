require 'test_helper'

class EusersControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get eusers_new_url
    assert_response :success
  end

  test "should get create" do
    get eusers_create_url
    assert_response :success
  end

end
