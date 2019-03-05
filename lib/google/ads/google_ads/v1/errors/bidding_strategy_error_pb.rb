# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v1/errors/bidding_strategy_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v1.errors.BiddingStrategyErrorEnum" do
  end
  add_enum "google.ads.googleads.v1.errors.BiddingStrategyErrorEnum.BiddingStrategyError" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :DUPLICATE_NAME, 2
    value :CANNOT_CHANGE_BIDDING_STRATEGY_TYPE, 3
    value :CANNOT_REMOVE_ASSOCIATED_STRATEGY, 4
    value :BIDDING_STRATEGY_NOT_SUPPORTED, 5
  end
end

module Google::Ads::GoogleAds::V1::Errors
  BiddingStrategyErrorEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.errors.BiddingStrategyErrorEnum").msgclass
  BiddingStrategyErrorEnum::BiddingStrategyError = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.errors.BiddingStrategyErrorEnum.BiddingStrategyError").enummodule
end