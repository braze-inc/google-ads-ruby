# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v1/enums/geo_target_constant_status.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v1.enums.GeoTargetConstantStatusEnum" do
  end
  add_enum "google.ads.googleads.v1.enums.GeoTargetConstantStatusEnum.GeoTargetConstantStatus" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :ENABLED, 2
    value :REMOVAL_PLANNED, 3
  end
end

module Google::Ads::GoogleAds::V1::Enums
  GeoTargetConstantStatusEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.enums.GeoTargetConstantStatusEnum").msgclass
  GeoTargetConstantStatusEnum::GeoTargetConstantStatus = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.enums.GeoTargetConstantStatusEnum.GeoTargetConstantStatus").enummodule
end