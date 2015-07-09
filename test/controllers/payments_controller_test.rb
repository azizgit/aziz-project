require 'test_helper'

class PaymentsControllerTest < ActionController::TestCase
  test "should get mypayment" do
    get :mypayment
    assert_response :success
  end

end
