# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v3/resources/customer_label.proto

require 'google/protobuf'

require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v3.resources.CustomerLabel" do
    optional :resource_name, :string, 1
    optional :customer, :message, 2, "google.protobuf.StringValue"
    optional :label, :message, 3, "google.protobuf.StringValue"
  end
end

module Google::Ads::GoogleAds::V3::Resources
  CustomerLabel = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.resources.CustomerLabel").msgclass
end