require 'test_helper'

class GalleryControllerTest < ActionController::TestCase
  test "should get photo" do
    get :photo
    assert_response :success
  end

end
