require 'test_helper'

class CalculateControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get calculate_index_url
    assert_response :success
  end

  test "should get result" do
    get calculate_result_url
    assert_response :success
  end

  test "should get new" do
    get calculate_new_url
    assert_response :success
  end

end
