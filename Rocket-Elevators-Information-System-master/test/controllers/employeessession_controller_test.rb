require 'test_helper'

class EmployeessessionControllerTest < ActionDispatch::IntegrationTest
  test "should get login" do
    get employeessession_login_url
    assert_response :success
  end

  test "should get welcome" do
    get employeessession_welcome_url
    assert_response :success
  end

end
