require 'test_helper'

class ProjectsControllerTest < ActionController::TestCase

include Devise::TestHelpers

setup do
  @project = tasks(:one)
  @user = users(:one)
end

  test "should get index" do
  	sign_in @user
    get :index
    assert_response :success
  end

test "should get new" do
  sign_in @user
  xhr :get, :new
  assert_response :success
end
end
