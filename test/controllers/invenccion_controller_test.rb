require 'test_helper'

class InvenccionControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get invenccion_index_url
    assert_response :success
  end

end
