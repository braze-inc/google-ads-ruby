# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v3/enums/frequency_cap_event_type.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v3.enums.FrequencyCapEventTypeEnum" do
  end
  add_enum "google.ads.googleads.v3.enums.FrequencyCapEventTypeEnum.FrequencyCapEventType" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :IMPRESSION, 2
    value :VIDEO_VIEW, 3
  end
end

module Google::Ads::GoogleAds::V3::Enums
  FrequencyCapEventTypeEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.enums.FrequencyCapEventTypeEnum").msgclass
  FrequencyCapEventTypeEnum::FrequencyCapEventType = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.enums.FrequencyCapEventTypeEnum.FrequencyCapEventType").enummodule
end