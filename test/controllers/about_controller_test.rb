require 'test_helper'

class AboutControllerTest < ActionDispatch::IntegrationTest
  test "should get parallax" do
    get about_parallax_url
    assert_response :success
  end

end
