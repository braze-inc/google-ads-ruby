# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v4/enums/custom_interest_type.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v4.enums.CustomInterestTypeEnum" do
  end
  add_enum "google.ads.googleads.v4.enums.CustomInterestTypeEnum.CustomInterestType" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :CUSTOM_AFFINITY, 2
    value :CUSTOM_INTENT, 3
  end
end

module Google::Ads::GoogleAds::V4::Enums
  CustomInterestTypeEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.enums.CustomInterestTypeEnum").msgclass
  CustomInterestTypeEnum::CustomInterestType = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.enums.CustomInterestTypeEnum.CustomInterestType").enummodule
end