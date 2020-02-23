require 'test_helper'

class PortfoliosControllerTest < ActionDispatch::IntegrationTest
  test "should get coworkspace" do
    get portfolios_coworkspace_url
    assert_response :success
  end

  test "should get marcelle" do
    get portfolios_marcelle_url
    assert_response :success
  end

end
