require "test_helper"

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get welcome_index_url
    assert_response :success
  end

  test "should get aboutus" do
    get welcome_aboutus_url
    assert_response :success
  end

  test "should get contactus" do
    get welcome_contactus_url
    assert_response :success
  end
end
