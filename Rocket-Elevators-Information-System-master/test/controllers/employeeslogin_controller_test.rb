require 'test_helper'

class EmployeesloginControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get employeeslogin_new_url
    assert_response :success
  end

  test "should get create" do
    get employeeslogin_create_url
    assert_response :success
  end

end
