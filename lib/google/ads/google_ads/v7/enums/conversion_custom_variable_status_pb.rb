# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v7/enums/conversion_custom_variable_status.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v7/enums/conversion_custom_variable_status.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v7.enums.ConversionCustomVariableStatusEnum" do
    end
    add_enum "google.ads.googleads.v7.enums.ConversionCustomVariableStatusEnum.ConversionCustomVariableStatus" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :ACTIVATION_NEEDED, 2
      value :ENABLED, 3
      value :PAUSED, 4
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V7
        module Enums
          ConversionCustomVariableStatusEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.enums.ConversionCustomVariableStatusEnum").msgclass
          ConversionCustomVariableStatusEnum::ConversionCustomVariableStatus = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.enums.ConversionCustomVariableStatusEnum.ConversionCustomVariableStatus").enummodule
        end
      end
    end
  end
end