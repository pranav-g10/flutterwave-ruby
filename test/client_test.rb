require 'test_helper'

class ClientTest < Minitest::Test
  def setup
    merchant_key = "tk_#{Faker::Crypto.md5[0, 10]}"
    api_key = "tk_#{Faker::Crypto.md5[0, 20]}"
    @client = Flutterwave::Client.new(merchant_key, api_key)
  end

  def test_that_it_has_bvn_instance
    refute_nil @client.instance_variable_get(:@bvn)
  end
end