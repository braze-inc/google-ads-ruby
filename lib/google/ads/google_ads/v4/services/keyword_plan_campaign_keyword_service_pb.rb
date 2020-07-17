# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v4/services/keyword_plan_campaign_keyword_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v4/resources/keyword_plan_campaign_keyword_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/field_mask_pb'
require 'google/rpc/status_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v4.services.GetKeywordPlanCampaignKeywordRequest" do
    optional :resource_name, :string, 1
  end
  add_message "google.ads.googleads.v4.services.MutateKeywordPlanCampaignKeywordsRequest" do
    optional :customer_id, :string, 1
    repeated :operations, :message, 2, "google.ads.googleads.v4.services.KeywordPlanCampaignKeywordOperation"
    optional :partial_failure, :bool, 3
    optional :validate_only, :bool, 4
  end
  add_message "google.ads.googleads.v4.services.KeywordPlanCampaignKeywordOperation" do
    optional :update_mask, :message, 4, "google.protobuf.FieldMask"
    oneof :operation do
      optional :create, :message, 1, "google.ads.googleads.v4.resources.KeywordPlanCampaignKeyword"
      optional :update, :message, 2, "google.ads.googleads.v4.resources.KeywordPlanCampaignKeyword"
      optional :remove, :string, 3
    end
  end
  add_message "google.ads.googleads.v4.services.MutateKeywordPlanCampaignKeywordsResponse" do
    optional :partial_failure_error, :message, 3, "google.rpc.Status"
    repeated :results, :message, 2, "google.ads.googleads.v4.services.MutateKeywordPlanCampaignKeywordResult"
  end
  add_message "google.ads.googleads.v4.services.MutateKeywordPlanCampaignKeywordResult" do
    optional :resource_name, :string, 1
  end
end

module Google::Ads::GoogleAds::V4::Services
  GetKeywordPlanCampaignKeywordRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.services.GetKeywordPlanCampaignKeywordRequest").msgclass
  MutateKeywordPlanCampaignKeywordsRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.services.MutateKeywordPlanCampaignKeywordsRequest").msgclass
  KeywordPlanCampaignKeywordOperation = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.services.KeywordPlanCampaignKeywordOperation").msgclass
  MutateKeywordPlanCampaignKeywordsResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.services.MutateKeywordPlanCampaignKeywordsResponse").msgclass
  MutateKeywordPlanCampaignKeywordResult = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.services.MutateKeywordPlanCampaignKeywordResult").msgclass
end