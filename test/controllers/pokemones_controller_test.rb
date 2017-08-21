require 'test_helper'

class PokemonesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pokemones_index_url
    assert_response :success
  end

end
