# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/enums/billing_setup_status.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.enums.BillingSetupStatusEnum" do
  end
  add_enum "google.ads.googleads.v0.enums.BillingSetupStatusEnum.BillingSetupStatus" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :PENDING, 2
    value :APPROVED_HELD, 3
    value :APPROVED, 4
    value :CANCELLED, 5
  end
end

module Google
  module Ads
    module GoogleAds
      module V0
        module Enums
          BillingSetupStatusEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.enums.BillingSetupStatusEnum").msgclass
          BillingSetupStatusEnum::BillingSetupStatus = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.enums.BillingSetupStatusEnum.BillingSetupStatus").enummodule
        end
      end
    end
  end
end