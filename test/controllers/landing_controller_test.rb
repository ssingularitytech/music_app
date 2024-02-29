require "test_helper"

class LandingControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get landing_index_url
    assert_response :success
  end

  test "should get instrument" do
    get landing_instrument_url
    assert_response :success
  end
end
