# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v4/enums/target_impression_share_location.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v4.enums.TargetImpressionShareLocationEnum" do
  end
  add_enum "google.ads.googleads.v4.enums.TargetImpressionShareLocationEnum.TargetImpressionShareLocation" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :ANYWHERE_ON_PAGE, 2
    value :TOP_OF_PAGE, 3
    value :ABSOLUTE_TOP_OF_PAGE, 4
  end
end

module Google::Ads::GoogleAds::V4::Enums
  TargetImpressionShareLocationEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.enums.TargetImpressionShareLocationEnum").msgclass
  TargetImpressionShareLocationEnum::TargetImpressionShareLocation = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.enums.TargetImpressionShareLocationEnum.TargetImpressionShareLocation").enummodule
end