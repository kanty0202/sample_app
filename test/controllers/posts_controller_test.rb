require 'test_helper'

class PostsControllerTest < ActionDispatch::IntegrationTest
  test "should get ingex" do
    get posts_ingex_url
    assert_response :success
  end

end
