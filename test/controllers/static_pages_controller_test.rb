require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Jeetan | Home"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "Jeetan | About"
  end

  test "should get family" do
    get :family
    assert_response :success
    assert_select "title", "Jeetan | Family"
  end

end
