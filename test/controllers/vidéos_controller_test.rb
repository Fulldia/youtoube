require 'test_helper'

class VidéosControllerTest < ActionDispatch::IntegrationTest
  test "should get pagevideo" do
    get vidéos_pagevideo_url
    assert_response :success
  end

end
