# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v3/errors/customer_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v3.errors.CustomerErrorEnum" do
  end
  add_enum "google.ads.googleads.v3.errors.CustomerErrorEnum.CustomerError" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :STATUS_CHANGE_DISALLOWED, 2
    value :ACCOUNT_NOT_SET_UP, 3
  end
end

module Google::Ads::GoogleAds::V3::Errors
  CustomerErrorEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.errors.CustomerErrorEnum").msgclass
  CustomerErrorEnum::CustomerError = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.errors.CustomerErrorEnum.CustomerError").enummodule
end