require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_path
    assert_response :success
  end

  test "should get secret" do
  get "/the-private-club"
  assert_not flash.empty?
  end
end
