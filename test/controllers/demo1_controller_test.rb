require "test_helper"

class Demo1ControllerTest < ActionDispatch::IntegrationTest
  test "should get index1" do
    get demo1_index1_url
    assert_response :success
  end

  test "should get index2" do
    get demo1_index2_url
    assert_response :success
  end
end
