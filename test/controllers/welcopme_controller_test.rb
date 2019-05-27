require 'test_helper'

class WelcopmeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get welcopme_index_url
    assert_response :success
  end

end
