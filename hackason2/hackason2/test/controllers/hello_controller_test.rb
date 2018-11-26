require 'test_helper'

class HelloControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get hello_new_url
    assert_response :success
  end

end
