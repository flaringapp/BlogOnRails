require 'test_helper'

class RegistrationControllerTest < ActionDispatch::IntegrationTest
  test "should get registration" do
    get registration_registration_url
    assert_response :success
  end

  test "should get register" do
    get registration_register_url
    assert_response :success
  end

end
