require 'test_helper'

class PostsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should route to post" do
    assert_routing '/posts/1', { :controller => "posts", :action => "show", :id => "1" }
  end

#!#  test "should get show" do
#!#    get :show
#!#    assert_response :success
#!#  end

end
