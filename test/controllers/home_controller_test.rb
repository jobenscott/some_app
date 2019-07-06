require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get dash" do
    get home_dash_url
    assert_response :success
  end

end
