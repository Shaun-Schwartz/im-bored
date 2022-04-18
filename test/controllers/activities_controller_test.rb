require "test_helper"

class ActivitiesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get activities_index_url
    assert_response :success
  end

  test "should get random" do
    get activities_random_url
    assert_response :success
  end
end
