require "test_helper"

class Table1ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get table1_index_url
    assert_response :success
  end
end
