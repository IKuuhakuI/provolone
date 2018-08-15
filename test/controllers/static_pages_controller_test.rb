require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  test "should get prova2_Luiz" do
    get static_pages_prova2_Luiz_url
    assert_response :success
    assert_select "title", "Luiz | Ruby on Rails Tutorial Sample App"
  end
end
