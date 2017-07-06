require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get thrill_index" do
    get home_thrill_index_url
    assert_response :success
  end

end
