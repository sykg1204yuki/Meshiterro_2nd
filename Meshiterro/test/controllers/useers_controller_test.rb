require 'test_helper'

class UseersControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get useers_show_url
    assert_response :success
  end

end
