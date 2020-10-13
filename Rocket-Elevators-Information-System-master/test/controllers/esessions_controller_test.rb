require 'test_helper'

class EsessionsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get esessions_new_url
    assert_response :success
  end

  test "should get create" do
    get esessions_create_url
    assert_response :success
  end

  test "should get login" do
    get esessions_login_url
    assert_response :success
  end

  test "should get welcome" do
    get esessions_welcome_url
    assert_response :success
  end

end
