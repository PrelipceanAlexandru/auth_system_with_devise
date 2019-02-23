require 'test_helper'

class CTestsControllerTest < ActionDispatch::IntegrationTest
  test "should get hello" do
    get c_tests_hello_url
    assert_response :success
  end

end
