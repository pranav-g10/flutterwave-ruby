module Flutterwave
  module Utils
    module Constants
      BASE_URL = 'http://staging1flutterwave.co:8080'.freeze
      KEY = 'tk_0f86a4ef436f76faab1d3'.freeze

      BANK = {
        list_url: '/pwc/rest/fw/banks'
      }.freeze

      BVN = {
        verify_url: '/pwc/rest/bvn/verify/',
        resend_url: '/pwc/rest/bvn/resendotp/',
        validate_url: '/pwc/rest/bvn/validate/'
      }.freeze

      BIN = {
        check_url: '/pwc/rest/fw/check/'
      }.freeze

      IP = {
        check_url: '/pwc/rest/fw/ipcheck'
      }.freeze

      CARD = {
        tokenize_url: '/pwc/rest/card/mvva/tokenize',
        preauthorize_url: '/pwc/rest/card/mvva/preauthorize',
        capture_url: '/pwc/rest/card/mvva/capture',
        refund_url: '/pwc/rest/card/mvva/refund',
        void_url: '/pwc/rest/card/mvva/void',
        enquiry_url: '/pwc/rest/card/mvva/cardenquiry',
        validate_enquiry_url: '/pwc/rest/card/mvva/cardenquiry/validate',
        charge_url: '/pwc/rest/card/mvva/pay',
        verify_url: '/pwc/rest/card/mvva/status'
      }.freeze
    end
  end
end
