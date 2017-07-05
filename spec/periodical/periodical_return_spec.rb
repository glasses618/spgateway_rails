require 'spec_helper'

describe SpgatewayRails::Periodical::PeriodicalResult do
	it 'should decoded the returns data currently' do
		SpgatewayRails.configure do |config|
			config.merchant_id = 'MS1732037'
			config.hash_key = 'S6YtKUpba6PMB03dQ3Yql620WIeOJC7B'
			config.hash_iv = 'I55tZuFaAuWcvZql'
		end
		period = SpgatewayRails::Periodical::PeriodicalResult.new("277376109de97e59f438453b418776c07dc4d8d86326b91bc7edcc68ae7fc495545e28daaef015b9741b85706e402ff25934d8b83446a0a091e496ae032f7de2a14dc4b9daf7f7c741f6a927f8a3a20777a8e6baa39b72f7b496f45fdc9654628410187f6ad8e3c83f36d6d8f26be0e6a1000891f789df392dcfa285014e4ea1bfa5b14ac6439b01d0c74b39708c7526c34c6bb3cdfad09e3356a0e9eadbf86ff32648fb5f450d862b3b58bdc0205c8941f10d77a3a5b6c86b78bf11ef321e4da338b95b8f77634e0425b1ce7811b08feb53c7d7b8d8e8f1ecc605e23fed28898664ef7ddb2443c0041020b14bfe188c67c4debb3a3aa7b6853b523685cae25abb1827df90011f7c1daa469a9999c07d4e7a6a9d946946a80a3d1456e652ece4")
	end
end