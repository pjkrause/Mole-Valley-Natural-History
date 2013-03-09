require 'test_helper'

class CoreControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get resources" do
    get :resources
    assert_response :success
  end

  test "should get events" do
    get :events
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get whatishere" do
    get :whatishere
    assert_response :success
  end

  test "should get birds" do
    get :birds
    assert_response :success
  end

  test "should get butterflies" do
    get :butterflies
    assert_response :success
  end

  test "should get fungi" do
    get :fungi
    assert_response :success
  end

  test "should get moths" do
    get :moths
    assert_response :success
  end

  test "should get plants" do
    get :plants
    assert_response :success
  end

end
