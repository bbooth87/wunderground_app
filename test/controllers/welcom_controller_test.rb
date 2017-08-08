require 'test_helper'

class WelcomControllerTest < ActionDispatch::IntegrationTest
  test "should get test" do
    get welcom_test_url
    assert_response :success
  end

  test "should get index" do
    get welcom_index_url
    assert_response :success
  end

end
