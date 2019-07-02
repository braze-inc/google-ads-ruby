# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v2/services/keyword_plan_campaign_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v2/resources/keyword_plan_campaign_pb'
require 'google/api/annotations_pb'
require 'google/protobuf/field_mask_pb'
require 'google/rpc/status_pb'
require 'google/api/client_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v2.services.GetKeywordPlanCampaignRequest" do
    optional :resource_name, :string, 1
  end
  add_message "google.ads.googleads.v2.services.MutateKeywordPlanCampaignsRequest" do
    optional :customer_id, :string, 1
    repeated :operations, :message, 2, "google.ads.googleads.v2.services.KeywordPlanCampaignOperation"
    optional :partial_failure, :bool, 3
    optional :validate_only, :bool, 4
  end
  add_message "google.ads.googleads.v2.services.KeywordPlanCampaignOperation" do
    optional :update_mask, :message, 4, "google.protobuf.FieldMask"
    oneof :operation do
      optional :create, :message, 1, "google.ads.googleads.v2.resources.KeywordPlanCampaign"
      optional :update, :message, 2, "google.ads.googleads.v2.resources.KeywordPlanCampaign"
      optional :remove, :string, 3
    end
  end
  add_message "google.ads.googleads.v2.services.MutateKeywordPlanCampaignsResponse" do
    optional :partial_failure_error, :message, 3, "google.rpc.Status"
    repeated :results, :message, 2, "google.ads.googleads.v2.services.MutateKeywordPlanCampaignResult"
  end
  add_message "google.ads.googleads.v2.services.MutateKeywordPlanCampaignResult" do
    optional :resource_name, :string, 1
  end
end

module Google::Ads::GoogleAds::V2::Services
  GetKeywordPlanCampaignRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.GetKeywordPlanCampaignRequest").msgclass
  MutateKeywordPlanCampaignsRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.MutateKeywordPlanCampaignsRequest").msgclass
  KeywordPlanCampaignOperation = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.KeywordPlanCampaignOperation").msgclass
  MutateKeywordPlanCampaignsResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.MutateKeywordPlanCampaignsResponse").msgclass
  MutateKeywordPlanCampaignResult = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.MutateKeywordPlanCampaignResult").msgclass
end