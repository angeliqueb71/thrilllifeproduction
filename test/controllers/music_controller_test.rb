require 'test_helper'

class MusicControllerTest < ActionDispatch::IntegrationTest
  test "should get music" do
    get music_music_url
    assert_response :success
  end

end
