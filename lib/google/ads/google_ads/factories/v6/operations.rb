module Google
  module Ads
    module GoogleAds
      module Factories
        module V6
          module Operations
            # Create a new TargetRestrictionOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Common::TargetRestrictionOperation] the operation
            def self.target_restriction
              require "google/ads/google_ads/v6/common/targeting_setting_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Common::TargetRestrictionOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Common::TargetRestrictionOperation.new
              end
            end

            # Create a new FeedAttributeOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Resources::FeedAttributeOperation] the operation
            def self.feed_attribute
              require "google/ads/google_ads/v6/resources/feed_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Resources::FeedAttributeOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Resources::FeedAttributeOperation.new
              end
            end

            # Create a new LabelOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::LabelOperation] the operation
            def self.label
              require "google/ads/google_ads/v6/services/label_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::LabelOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::LabelOperation.new
              end
            end

            # Create a new CampaignBudgetOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::CampaignBudgetOperation] the operation
            def self.campaign_budget
              require "google/ads/google_ads/v6/services/campaign_budget_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::CampaignBudgetOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::CampaignBudgetOperation.new
              end
            end

            # Create a new CustomerUserAccessOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::CustomerUserAccessOperation] the operation
            def self.customer_user_access
              require "google/ads/google_ads/v6/services/customer_user_access_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::CustomerUserAccessOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::CustomerUserAccessOperation.new
              end
            end

            # Create a new FeedItemSetOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::FeedItemSetOperation] the operation
            def self.feed_item_set
              require "google/ads/google_ads/v6/services/feed_item_set_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::FeedItemSetOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::FeedItemSetOperation.new
              end
            end

            # Create a new CampaignLabelOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::CampaignLabelOperation] the operation
            def self.campaign_label
              require "google/ads/google_ads/v6/services/campaign_label_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::CampaignLabelOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::CampaignLabelOperation.new
              end
            end

            # Create a new CampaignOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::CampaignOperation] the operation
            def self.campaign
              require "google/ads/google_ads/v6/services/campaign_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::CampaignOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::CampaignOperation.new
              end
            end

            # Create a new AdGroupCriterionLabelOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::AdGroupCriterionLabelOperation] the operation
            def self.ad_group_criterion_label
              require "google/ads/google_ads/v6/services/ad_group_criterion_label_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::AdGroupCriterionLabelOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::AdGroupCriterionLabelOperation.new
              end
            end

            # Create a new AdGroupExtensionSettingOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::AdGroupExtensionSettingOperation] the operation
            def self.ad_group_extension_setting
              require "google/ads/google_ads/v6/services/ad_group_extension_setting_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::AdGroupExtensionSettingOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::AdGroupExtensionSettingOperation.new
              end
            end

            # Create a new AdGroupAdLabelOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::AdGroupAdLabelOperation] the operation
            def self.ad_group_ad_label
              require "google/ads/google_ads/v6/services/ad_group_ad_label_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::AdGroupAdLabelOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::AdGroupAdLabelOperation.new
              end
            end

            # Create a new ConversionActionOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::ConversionActionOperation] the operation
            def self.conversion_action
              require "google/ads/google_ads/v6/services/conversion_action_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::ConversionActionOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::ConversionActionOperation.new
              end
            end

            # Create a new CampaignFeedOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::CampaignFeedOperation] the operation
            def self.campaign_feed
              require "google/ads/google_ads/v6/services/campaign_feed_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::CampaignFeedOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::CampaignFeedOperation.new
              end
            end

            # Create a new KeywordPlanCampaignOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::KeywordPlanCampaignOperation] the operation
            def self.keyword_plan_campaign
              require "google/ads/google_ads/v6/services/keyword_plan_campaign_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::KeywordPlanCampaignOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::KeywordPlanCampaignOperation.new
              end
            end

            # Create a new CustomerUserAccessInvitationOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::CustomerUserAccessInvitationOperation] the operation
            def self.customer_user_access_invitation
              require "google/ads/google_ads/v6/services/customer_user_access_invitation_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::CustomerUserAccessInvitationOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::CustomerUserAccessInvitationOperation.new
              end
            end

            # Create a new FeedOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::FeedOperation] the operation
            def self.feed
              require "google/ads/google_ads/v6/services/feed_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::FeedOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::FeedOperation.new
              end
            end

            # Create a new KeywordPlanAdGroupOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::KeywordPlanAdGroupOperation] the operation
            def self.keyword_plan_ad_group
              require "google/ads/google_ads/v6/services/keyword_plan_ad_group_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::KeywordPlanAdGroupOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::KeywordPlanAdGroupOperation.new
              end
            end

            # Create a new KeywordPlanOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::KeywordPlanOperation] the operation
            def self.keyword_plan
              require "google/ads/google_ads/v6/services/keyword_plan_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::KeywordPlanOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::KeywordPlanOperation.new
              end
            end

            # Create a new AccountLinkOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::AccountLinkOperation] the operation
            def self.account_link
              require "google/ads/google_ads/v6/services/account_link_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::AccountLinkOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::AccountLinkOperation.new
              end
            end

            # Create a new CampaignSharedSetOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::CampaignSharedSetOperation] the operation
            def self.campaign_shared_set
              require "google/ads/google_ads/v6/services/campaign_shared_set_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::CampaignSharedSetOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::CampaignSharedSetOperation.new
              end
            end

            # Create a new FeedItemTargetOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::FeedItemTargetOperation] the operation
            def self.feed_item_target
              require "google/ads/google_ads/v6/services/feed_item_target_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::FeedItemTargetOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::FeedItemTargetOperation.new
              end
            end

            # Create a new CampaignAssetOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::CampaignAssetOperation] the operation
            def self.campaign_asset
              require "google/ads/google_ads/v6/services/campaign_asset_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::CampaignAssetOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::CampaignAssetOperation.new
              end
            end

            # Create a new SharedSetOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::SharedSetOperation] the operation
            def self.shared_set
              require "google/ads/google_ads/v6/services/shared_set_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::SharedSetOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::SharedSetOperation.new
              end
            end

            # Create a new BillingSetupOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::BillingSetupOperation] the operation
            def self.billing_setup
              require "google/ads/google_ads/v6/services/billing_setup_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::BillingSetupOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::BillingSetupOperation.new
              end
            end

            # Create a new MerchantCenterLinkOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::MerchantCenterLinkOperation] the operation
            def self.merchant_center_link
              require "google/ads/google_ads/v6/services/merchant_center_link_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::MerchantCenterLinkOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::MerchantCenterLinkOperation.new
              end
            end

            # Create a new CampaignExtensionSettingOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::CampaignExtensionSettingOperation] the operation
            def self.campaign_extension_setting
              require "google/ads/google_ads/v6/services/campaign_extension_setting_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::CampaignExtensionSettingOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::CampaignExtensionSettingOperation.new
              end
            end

            # Create a new AdGroupOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::AdGroupOperation] the operation
            def self.ad_group
              require "google/ads/google_ads/v6/services/ad_group_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::AdGroupOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::AdGroupOperation.new
              end
            end

            # Create a new SharedCriterionOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::SharedCriterionOperation] the operation
            def self.shared_criterion
              require "google/ads/google_ads/v6/services/shared_criterion_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::SharedCriterionOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::SharedCriterionOperation.new
              end
            end

            # Create a new CustomerManagerLinkOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::CustomerManagerLinkOperation] the operation
            def self.customer_manager_link
              require "google/ads/google_ads/v6/services/customer_manager_link_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::CustomerManagerLinkOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::CustomerManagerLinkOperation.new
              end
            end

            # Create a new FeedItemSetLinkOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::FeedItemSetLinkOperation] the operation
            def self.feed_item_set_link
              require "google/ads/google_ads/v6/services/feed_item_set_link_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::FeedItemSetLinkOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::FeedItemSetLinkOperation.new
              end
            end

            # Create a new AccountBudgetProposalOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::AccountBudgetProposalOperation] the operation
            def self.account_budget_proposal
              require "google/ads/google_ads/v6/services/account_budget_proposal_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::AccountBudgetProposalOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::AccountBudgetProposalOperation.new
              end
            end

            # Create a new AssetOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::AssetOperation] the operation
            def self.asset
              require "google/ads/google_ads/v6/services/asset_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::AssetOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::AssetOperation.new
              end
            end

            # Create a new AdGroupAdOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::AdGroupAdOperation] the operation
            def self.ad_group_ad
              require "google/ads/google_ads/v6/services/ad_group_ad_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::AdGroupAdOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::AdGroupAdOperation.new
              end
            end

            # Create a new AdGroupBidModifierOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::AdGroupBidModifierOperation] the operation
            def self.ad_group_bid_modifier
              require "google/ads/google_ads/v6/services/ad_group_bid_modifier_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::AdGroupBidModifierOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::AdGroupBidModifierOperation.new
              end
            end

            # Create a new AdGroupCriterionOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::AdGroupCriterionOperation] the operation
            def self.ad_group_criterion
              require "google/ads/google_ads/v6/services/ad_group_criterion_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::AdGroupCriterionOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::AdGroupCriterionOperation.new
              end
            end

            # Create a new AdGroupFeedOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::AdGroupFeedOperation] the operation
            def self.ad_group_feed
              require "google/ads/google_ads/v6/services/ad_group_feed_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::AdGroupFeedOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::AdGroupFeedOperation.new
              end
            end

            # Create a new AdGroupLabelOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::AdGroupLabelOperation] the operation
            def self.ad_group_label
              require "google/ads/google_ads/v6/services/ad_group_label_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::AdGroupLabelOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::AdGroupLabelOperation.new
              end
            end

            # Create a new AdParameterOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::AdParameterOperation] the operation
            def self.ad_parameter
              require "google/ads/google_ads/v6/services/ad_parameter_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::AdParameterOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::AdParameterOperation.new
              end
            end

            # Create a new AdOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::AdOperation] the operation
            def self.ad
              require "google/ads/google_ads/v6/services/ad_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::AdOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::AdOperation.new
              end
            end

            # Create a new BiddingStrategyOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::BiddingStrategyOperation] the operation
            def self.bidding_strategy
              require "google/ads/google_ads/v6/services/bidding_strategy_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::BiddingStrategyOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::BiddingStrategyOperation.new
              end
            end

            # Create a new CampaignBidModifierOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::CampaignBidModifierOperation] the operation
            def self.campaign_bid_modifier
              require "google/ads/google_ads/v6/services/campaign_bid_modifier_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::CampaignBidModifierOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::CampaignBidModifierOperation.new
              end
            end

            # Create a new CampaignCriterionOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::CampaignCriterionOperation] the operation
            def self.campaign_criterion
              require "google/ads/google_ads/v6/services/campaign_criterion_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::CampaignCriterionOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::CampaignCriterionOperation.new
              end
            end

            # Create a new CampaignDraftOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::CampaignDraftOperation] the operation
            def self.campaign_draft
              require "google/ads/google_ads/v6/services/campaign_draft_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::CampaignDraftOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::CampaignDraftOperation.new
              end
            end

            # Create a new CampaignExperimentOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::CampaignExperimentOperation] the operation
            def self.campaign_experiment
              require "google/ads/google_ads/v6/services/campaign_experiment_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::CampaignExperimentOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::CampaignExperimentOperation.new
              end
            end

            # Create a new CustomerExtensionSettingOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::CustomerExtensionSettingOperation] the operation
            def self.customer_extension_setting
              require "google/ads/google_ads/v6/services/customer_extension_setting_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::CustomerExtensionSettingOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::CustomerExtensionSettingOperation.new
              end
            end

            # Create a new CustomerFeedOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::CustomerFeedOperation] the operation
            def self.customer_feed
              require "google/ads/google_ads/v6/services/customer_feed_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::CustomerFeedOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::CustomerFeedOperation.new
              end
            end

            # Create a new CustomerLabelOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::CustomerLabelOperation] the operation
            def self.customer_label
              require "google/ads/google_ads/v6/services/customer_label_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::CustomerLabelOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::CustomerLabelOperation.new
              end
            end

            # Create a new CustomerNegativeCriterionOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::CustomerNegativeCriterionOperation] the operation
            def self.customer_negative_criterion
              require "google/ads/google_ads/v6/services/customer_negative_criterion_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::CustomerNegativeCriterionOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::CustomerNegativeCriterionOperation.new
              end
            end

            # Create a new CustomerOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::CustomerOperation] the operation
            def self.customer
              require "google/ads/google_ads/v6/services/customer_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::CustomerOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::CustomerOperation.new
              end
            end

            # Create a new ExtensionFeedItemOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::ExtensionFeedItemOperation] the operation
            def self.extension_feed_item
              require "google/ads/google_ads/v6/services/extension_feed_item_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::ExtensionFeedItemOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::ExtensionFeedItemOperation.new
              end
            end

            # Create a new FeedItemOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::FeedItemOperation] the operation
            def self.feed_item
              require "google/ads/google_ads/v6/services/feed_item_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::FeedItemOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::FeedItemOperation.new
              end
            end

            # Create a new FeedMappingOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::FeedMappingOperation] the operation
            def self.feed_mapping
              require "google/ads/google_ads/v6/services/feed_mapping_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::FeedMappingOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::FeedMappingOperation.new
              end
            end

            # Create a new KeywordPlanAdGroupKeywordOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::KeywordPlanAdGroupKeywordOperation] the operation
            def self.keyword_plan_ad_group_keyword
              require "google/ads/google_ads/v6/services/keyword_plan_ad_group_keyword_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::KeywordPlanAdGroupKeywordOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::KeywordPlanAdGroupKeywordOperation.new
              end
            end

            # Create a new KeywordPlanCampaignKeywordOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::KeywordPlanCampaignKeywordOperation] the operation
            def self.keyword_plan_campaign_keyword
              require "google/ads/google_ads/v6/services/keyword_plan_campaign_keyword_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::KeywordPlanCampaignKeywordOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::KeywordPlanCampaignKeywordOperation.new
              end
            end

            # Create a new MediaFileOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::MediaFileOperation] the operation
            def self.media_file
              require "google/ads/google_ads/v6/services/media_file_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::MediaFileOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::MediaFileOperation.new
              end
            end

            # Create a new RemarketingActionOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::RemarketingActionOperation] the operation
            def self.remarketing_action
              require "google/ads/google_ads/v6/services/remarketing_action_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::RemarketingActionOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::RemarketingActionOperation.new
              end
            end

            # Create a new UserListOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::UserListOperation] the operation
            def self.user_list
              require "google/ads/google_ads/v6/services/user_list_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::UserListOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::UserListOperation.new
              end
            end

            # Create a new MutateOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::MutateOperation] the operation
            def self.mutate
              require "google/ads/google_ads/v6/services/google_ads_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::MutateOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::MutateOperation.new
              end
            end

            # Create a new BatchJobOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::BatchJobOperation] the operation
            def self.batch_job
              require "google/ads/google_ads/v6/services/batch_job_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::BatchJobOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::BatchJobOperation.new
              end
            end

            # Create a new OfflineUserDataJobOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::OfflineUserDataJobOperation] the operation
            def self.offline_user_data_job
              require "google/ads/google_ads/v6/services/offline_user_data_job_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::OfflineUserDataJobOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::OfflineUserDataJobOperation.new
              end
            end

            # Create a new CustomInterestOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::CustomInterestOperation] the operation
            def self.custom_interest
              require "google/ads/google_ads/v6/services/custom_interest_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::CustomInterestOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::CustomInterestOperation.new
              end
            end

            # Create a new ApplyRecommendationOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::ApplyRecommendationOperation] the operation
            def self.apply_recommendation
              require "google/ads/google_ads/v6/services/recommendation_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::ApplyRecommendationOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::ApplyRecommendationOperation.new
              end
            end

            # Create a new DismissRecommendationOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::DismissRecommendationRequest::DismissRecommendationOperation] the operation
            def self.dismiss_recommendation
              require "google/ads/google_ads/v6/services/recommendation_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::DismissRecommendationRequest::DismissRecommendationOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::DismissRecommendationRequest::DismissRecommendationOperation.new
              end
            end

            # Create a new UserDataOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::UserDataOperation] the operation
            def self.user_data
              require "google/ads/google_ads/v6/services/user_data_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::UserDataOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::UserDataOperation.new
              end
            end

            # Create a new CustomerClientLinkOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::CustomerClientLinkOperation] the operation
            def self.customer_client_link
              require "google/ads/google_ads/v6/services/customer_client_link_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::CustomerClientLinkOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::CustomerClientLinkOperation.new
              end
            end

            # Create a new CustomAudienceOperation
            #
            # @return [Google::Ads::GoogleAds::V6::Services::CustomAudienceOperation] the operation
            def self.custom_audience
              require "google/ads/google_ads/v6/services/custom_audience_service_pb"
              if block_given?
                op = Google::Ads::GoogleAds::V6::Services::CustomAudienceOperation.new
                yield op
                op
              else
                Google::Ads::GoogleAds::V6::Services::CustomAudienceOperation.new
              end
            end

            # Get a reference module containing convenience methods for creating
            # resources
            #
            # @return [Google::Ads::GoogleAds::Factories::V6::Operations::CreateResource]
            def self.create_resource
              CreateResource
            end

            # Get a reference module containing convenience methods for updating
            # resources
            #
            # @return [Google::Ads::GoogleAds::Factories::V6::Operations::UpdateResource]
            def self.update_resource
              UpdateResource
            end

            # Get a reference module containing convenience methods for removing
            # resources
            #
            # @return [Google::Ads::GoogleAds::Factories::V6::Operations::RemoveResource]
            def self.remove_resource
              RemoveResource
            end

            module CreateResource
              # A convenience method for creating an LabelOperation instance with
              # its "create" field prepopulated with an Label instance.
              #
              # @overload label
              #   creates an operation instance, yielding a newly fabricated Label
              #   which can be used for setting attributes on the newly created resource
              # @overload label(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::Label]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::LabelOperation] instance that will create the resource
              def self.label(res = nil, &blk)
                require "google/ads/google_ads/v6/services/label_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::LabelOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.label(&blk)
                else
                  Factories::V6::Resources.label
                end

                op
              end

              # A convenience method for creating an CampaignBudgetOperation instance with
              # its "create" field prepopulated with an CampaignBudget instance.
              #
              # @overload campaign_budget
              #   creates an operation instance, yielding a newly fabricated CampaignBudget
              #   which can be used for setting attributes on the newly created resource
              # @overload campaign_budget(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::CampaignBudget]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::CampaignBudgetOperation] instance that will create the resource
              def self.campaign_budget(res = nil, &blk)
                require "google/ads/google_ads/v6/services/campaign_budget_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::CampaignBudgetOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.campaign_budget(&blk)
                else
                  Factories::V6::Resources.campaign_budget
                end

                op
              end

              # A convenience method for creating an FeedItemSetOperation instance with
              # its "create" field prepopulated with an FeedItemSet instance.
              #
              # @overload feed_item_set
              #   creates an operation instance, yielding a newly fabricated FeedItemSet
              #   which can be used for setting attributes on the newly created resource
              # @overload feed_item_set(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::FeedItemSet]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::FeedItemSetOperation] instance that will create the resource
              def self.feed_item_set(res = nil, &blk)
                require "google/ads/google_ads/v6/services/feed_item_set_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::FeedItemSetOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.feed_item_set(&blk)
                else
                  Factories::V6::Resources.feed_item_set
                end

                op
              end

              # A convenience method for creating an CampaignLabelOperation instance with
              # its "create" field prepopulated with an CampaignLabel instance.
              #
              # @overload campaign_label
              #   creates an operation instance, yielding a newly fabricated CampaignLabel
              #   which can be used for setting attributes on the newly created resource
              # @overload campaign_label(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::CampaignLabel]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::CampaignLabelOperation] instance that will create the resource
              def self.campaign_label(res = nil, &blk)
                require "google/ads/google_ads/v6/services/campaign_label_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::CampaignLabelOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.campaign_label(&blk)
                else
                  Factories::V6::Resources.campaign_label
                end

                op
              end

              # A convenience method for creating an CampaignOperation instance with
              # its "create" field prepopulated with an Campaign instance.
              #
              # @overload campaign
              #   creates an operation instance, yielding a newly fabricated Campaign
              #   which can be used for setting attributes on the newly created resource
              # @overload campaign(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::Campaign]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::CampaignOperation] instance that will create the resource
              def self.campaign(res = nil, &blk)
                require "google/ads/google_ads/v6/services/campaign_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::CampaignOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.campaign(&blk)
                else
                  Factories::V6::Resources.campaign
                end

                op
              end

              # A convenience method for creating an AdGroupCriterionLabelOperation instance with
              # its "create" field prepopulated with an AdGroupCriterionLabel instance.
              #
              # @overload ad_group_criterion_label
              #   creates an operation instance, yielding a newly fabricated AdGroupCriterionLabel
              #   which can be used for setting attributes on the newly created resource
              # @overload ad_group_criterion_label(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::AdGroupCriterionLabel]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::AdGroupCriterionLabelOperation] instance that will create the resource
              def self.ad_group_criterion_label(res = nil, &blk)
                require "google/ads/google_ads/v6/services/ad_group_criterion_label_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::AdGroupCriterionLabelOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.ad_group_criterion_label(&blk)
                else
                  Factories::V6::Resources.ad_group_criterion_label
                end

                op
              end

              # A convenience method for creating an AdGroupExtensionSettingOperation instance with
              # its "create" field prepopulated with an AdGroupExtensionSetting instance.
              #
              # @overload ad_group_extension_setting
              #   creates an operation instance, yielding a newly fabricated AdGroupExtensionSetting
              #   which can be used for setting attributes on the newly created resource
              # @overload ad_group_extension_setting(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::AdGroupExtensionSetting]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::AdGroupExtensionSettingOperation] instance that will create the resource
              def self.ad_group_extension_setting(res = nil, &blk)
                require "google/ads/google_ads/v6/services/ad_group_extension_setting_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::AdGroupExtensionSettingOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.ad_group_extension_setting(&blk)
                else
                  Factories::V6::Resources.ad_group_extension_setting
                end

                op
              end

              # A convenience method for creating an AdGroupAdLabelOperation instance with
              # its "create" field prepopulated with an AdGroupAdLabel instance.
              #
              # @overload ad_group_ad_label
              #   creates an operation instance, yielding a newly fabricated AdGroupAdLabel
              #   which can be used for setting attributes on the newly created resource
              # @overload ad_group_ad_label(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::AdGroupAdLabel]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::AdGroupAdLabelOperation] instance that will create the resource
              def self.ad_group_ad_label(res = nil, &blk)
                require "google/ads/google_ads/v6/services/ad_group_ad_label_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::AdGroupAdLabelOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.ad_group_ad_label(&blk)
                else
                  Factories::V6::Resources.ad_group_ad_label
                end

                op
              end

              # A convenience method for creating an ConversionActionOperation instance with
              # its "create" field prepopulated with an ConversionAction instance.
              #
              # @overload conversion_action
              #   creates an operation instance, yielding a newly fabricated ConversionAction
              #   which can be used for setting attributes on the newly created resource
              # @overload conversion_action(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::ConversionAction]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::ConversionActionOperation] instance that will create the resource
              def self.conversion_action(res = nil, &blk)
                require "google/ads/google_ads/v6/services/conversion_action_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::ConversionActionOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.conversion_action(&blk)
                else
                  Factories::V6::Resources.conversion_action
                end

                op
              end

              # A convenience method for creating an CampaignFeedOperation instance with
              # its "create" field prepopulated with an CampaignFeed instance.
              #
              # @overload campaign_feed
              #   creates an operation instance, yielding a newly fabricated CampaignFeed
              #   which can be used for setting attributes on the newly created resource
              # @overload campaign_feed(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::CampaignFeed]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::CampaignFeedOperation] instance that will create the resource
              def self.campaign_feed(res = nil, &blk)
                require "google/ads/google_ads/v6/services/campaign_feed_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::CampaignFeedOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.campaign_feed(&blk)
                else
                  Factories::V6::Resources.campaign_feed
                end

                op
              end

              # A convenience method for creating an KeywordPlanCampaignOperation instance with
              # its "create" field prepopulated with an KeywordPlanCampaign instance.
              #
              # @overload keyword_plan_campaign
              #   creates an operation instance, yielding a newly fabricated KeywordPlanCampaign
              #   which can be used for setting attributes on the newly created resource
              # @overload keyword_plan_campaign(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::KeywordPlanCampaign]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::KeywordPlanCampaignOperation] instance that will create the resource
              def self.keyword_plan_campaign(res = nil, &blk)
                require "google/ads/google_ads/v6/services/keyword_plan_campaign_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::KeywordPlanCampaignOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.keyword_plan_campaign(&blk)
                else
                  Factories::V6::Resources.keyword_plan_campaign
                end

                op
              end

              # A convenience method for creating an CustomerUserAccessInvitationOperation instance with
              # its "create" field prepopulated with an CustomerUserAccessInvitation instance.
              #
              # @overload customer_user_access_invitation
              #   creates an operation instance, yielding a newly fabricated CustomerUserAccessInvitation
              #   which can be used for setting attributes on the newly created resource
              # @overload customer_user_access_invitation(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::CustomerUserAccessInvitation]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::CustomerUserAccessInvitationOperation] instance that will create the resource
              def self.customer_user_access_invitation(res = nil, &blk)
                require "google/ads/google_ads/v6/services/customer_user_access_invitation_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::CustomerUserAccessInvitationOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.customer_user_access_invitation(&blk)
                else
                  Factories::V6::Resources.customer_user_access_invitation
                end

                op
              end

              # A convenience method for creating an FeedOperation instance with
              # its "create" field prepopulated with an Feed instance.
              #
              # @overload feed
              #   creates an operation instance, yielding a newly fabricated Feed
              #   which can be used for setting attributes on the newly created resource
              # @overload feed(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::Feed]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::FeedOperation] instance that will create the resource
              def self.feed(res = nil, &blk)
                require "google/ads/google_ads/v6/services/feed_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::FeedOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.feed(&blk)
                else
                  Factories::V6::Resources.feed
                end

                op
              end

              # A convenience method for creating an KeywordPlanAdGroupOperation instance with
              # its "create" field prepopulated with an KeywordPlanAdGroup instance.
              #
              # @overload keyword_plan_ad_group
              #   creates an operation instance, yielding a newly fabricated KeywordPlanAdGroup
              #   which can be used for setting attributes on the newly created resource
              # @overload keyword_plan_ad_group(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::KeywordPlanAdGroup]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::KeywordPlanAdGroupOperation] instance that will create the resource
              def self.keyword_plan_ad_group(res = nil, &blk)
                require "google/ads/google_ads/v6/services/keyword_plan_ad_group_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::KeywordPlanAdGroupOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.keyword_plan_ad_group(&blk)
                else
                  Factories::V6::Resources.keyword_plan_ad_group
                end

                op
              end

              # A convenience method for creating an KeywordPlanOperation instance with
              # its "create" field prepopulated with an KeywordPlan instance.
              #
              # @overload keyword_plan
              #   creates an operation instance, yielding a newly fabricated KeywordPlan
              #   which can be used for setting attributes on the newly created resource
              # @overload keyword_plan(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::KeywordPlan]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::KeywordPlanOperation] instance that will create the resource
              def self.keyword_plan(res = nil, &blk)
                require "google/ads/google_ads/v6/services/keyword_plan_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::KeywordPlanOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.keyword_plan(&blk)
                else
                  Factories::V6::Resources.keyword_plan
                end

                op
              end

              # A convenience method for creating an CampaignSharedSetOperation instance with
              # its "create" field prepopulated with an CampaignSharedSet instance.
              #
              # @overload campaign_shared_set
              #   creates an operation instance, yielding a newly fabricated CampaignSharedSet
              #   which can be used for setting attributes on the newly created resource
              # @overload campaign_shared_set(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::CampaignSharedSet]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::CampaignSharedSetOperation] instance that will create the resource
              def self.campaign_shared_set(res = nil, &blk)
                require "google/ads/google_ads/v6/services/campaign_shared_set_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::CampaignSharedSetOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.campaign_shared_set(&blk)
                else
                  Factories::V6::Resources.campaign_shared_set
                end

                op
              end

              # A convenience method for creating an FeedItemTargetOperation instance with
              # its "create" field prepopulated with an FeedItemTarget instance.
              #
              # @overload feed_item_target
              #   creates an operation instance, yielding a newly fabricated FeedItemTarget
              #   which can be used for setting attributes on the newly created resource
              # @overload feed_item_target(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::FeedItemTarget]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::FeedItemTargetOperation] instance that will create the resource
              def self.feed_item_target(res = nil, &blk)
                require "google/ads/google_ads/v6/services/feed_item_target_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::FeedItemTargetOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.feed_item_target(&blk)
                else
                  Factories::V6::Resources.feed_item_target
                end

                op
              end

              # A convenience method for creating an CampaignAssetOperation instance with
              # its "create" field prepopulated with an CampaignAsset instance.
              #
              # @overload campaign_asset
              #   creates an operation instance, yielding a newly fabricated CampaignAsset
              #   which can be used for setting attributes on the newly created resource
              # @overload campaign_asset(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::CampaignAsset]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::CampaignAssetOperation] instance that will create the resource
              def self.campaign_asset(res = nil, &blk)
                require "google/ads/google_ads/v6/services/campaign_asset_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::CampaignAssetOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.campaign_asset(&blk)
                else
                  Factories::V6::Resources.campaign_asset
                end

                op
              end

              # A convenience method for creating an SharedSetOperation instance with
              # its "create" field prepopulated with an SharedSet instance.
              #
              # @overload shared_set
              #   creates an operation instance, yielding a newly fabricated SharedSet
              #   which can be used for setting attributes on the newly created resource
              # @overload shared_set(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::SharedSet]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::SharedSetOperation] instance that will create the resource
              def self.shared_set(res = nil, &blk)
                require "google/ads/google_ads/v6/services/shared_set_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::SharedSetOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.shared_set(&blk)
                else
                  Factories::V6::Resources.shared_set
                end

                op
              end

              # A convenience method for creating an BillingSetupOperation instance with
              # its "create" field prepopulated with an BillingSetup instance.
              #
              # @overload billing_setup
              #   creates an operation instance, yielding a newly fabricated BillingSetup
              #   which can be used for setting attributes on the newly created resource
              # @overload billing_setup(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::BillingSetup]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::BillingSetupOperation] instance that will create the resource
              def self.billing_setup(res = nil, &blk)
                require "google/ads/google_ads/v6/services/billing_setup_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::BillingSetupOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.billing_setup(&blk)
                else
                  Factories::V6::Resources.billing_setup
                end

                op
              end

              # A convenience method for creating an CampaignExtensionSettingOperation instance with
              # its "create" field prepopulated with an CampaignExtensionSetting instance.
              #
              # @overload campaign_extension_setting
              #   creates an operation instance, yielding a newly fabricated CampaignExtensionSetting
              #   which can be used for setting attributes on the newly created resource
              # @overload campaign_extension_setting(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::CampaignExtensionSetting]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::CampaignExtensionSettingOperation] instance that will create the resource
              def self.campaign_extension_setting(res = nil, &blk)
                require "google/ads/google_ads/v6/services/campaign_extension_setting_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::CampaignExtensionSettingOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.campaign_extension_setting(&blk)
                else
                  Factories::V6::Resources.campaign_extension_setting
                end

                op
              end

              # A convenience method for creating an AdGroupOperation instance with
              # its "create" field prepopulated with an AdGroup instance.
              #
              # @overload ad_group
              #   creates an operation instance, yielding a newly fabricated AdGroup
              #   which can be used for setting attributes on the newly created resource
              # @overload ad_group(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::AdGroup]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::AdGroupOperation] instance that will create the resource
              def self.ad_group(res = nil, &blk)
                require "google/ads/google_ads/v6/services/ad_group_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::AdGroupOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.ad_group(&blk)
                else
                  Factories::V6::Resources.ad_group
                end

                op
              end

              # A convenience method for creating an SharedCriterionOperation instance with
              # its "create" field prepopulated with an SharedCriterion instance.
              #
              # @overload shared_criterion
              #   creates an operation instance, yielding a newly fabricated SharedCriterion
              #   which can be used for setting attributes on the newly created resource
              # @overload shared_criterion(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::SharedCriterion]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::SharedCriterionOperation] instance that will create the resource
              def self.shared_criterion(res = nil, &blk)
                require "google/ads/google_ads/v6/services/shared_criterion_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::SharedCriterionOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.shared_criterion(&blk)
                else
                  Factories::V6::Resources.shared_criterion
                end

                op
              end

              # A convenience method for creating an FeedItemSetLinkOperation instance with
              # its "create" field prepopulated with an FeedItemSetLink instance.
              #
              # @overload feed_item_set_link
              #   creates an operation instance, yielding a newly fabricated FeedItemSetLink
              #   which can be used for setting attributes on the newly created resource
              # @overload feed_item_set_link(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::FeedItemSetLink]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::FeedItemSetLinkOperation] instance that will create the resource
              def self.feed_item_set_link(res = nil, &blk)
                require "google/ads/google_ads/v6/services/feed_item_set_link_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::FeedItemSetLinkOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.feed_item_set_link(&blk)
                else
                  Factories::V6::Resources.feed_item_set_link
                end

                op
              end

              # A convenience method for creating an AccountBudgetProposalOperation instance with
              # its "create" field prepopulated with an AccountBudgetProposal instance.
              #
              # @overload account_budget_proposal
              #   creates an operation instance, yielding a newly fabricated AccountBudgetProposal
              #   which can be used for setting attributes on the newly created resource
              # @overload account_budget_proposal(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::AccountBudgetProposal]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::AccountBudgetProposalOperation] instance that will create the resource
              def self.account_budget_proposal(res = nil, &blk)
                require "google/ads/google_ads/v6/services/account_budget_proposal_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::AccountBudgetProposalOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.account_budget_proposal(&blk)
                else
                  Factories::V6::Resources.account_budget_proposal
                end

                op
              end

              # A convenience method for creating an AssetOperation instance with
              # its "create" field prepopulated with an Asset instance.
              #
              # @overload asset
              #   creates an operation instance, yielding a newly fabricated Asset
              #   which can be used for setting attributes on the newly created resource
              # @overload asset(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::Asset]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::AssetOperation] instance that will create the resource
              def self.asset(res = nil, &blk)
                require "google/ads/google_ads/v6/services/asset_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::AssetOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.asset(&blk)
                else
                  Factories::V6::Resources.asset
                end

                op
              end

              # A convenience method for creating an AdGroupAdOperation instance with
              # its "create" field prepopulated with an AdGroupAd instance.
              #
              # @overload ad_group_ad
              #   creates an operation instance, yielding a newly fabricated AdGroupAd
              #   which can be used for setting attributes on the newly created resource
              # @overload ad_group_ad(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::AdGroupAd]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::AdGroupAdOperation] instance that will create the resource
              def self.ad_group_ad(res = nil, &blk)
                require "google/ads/google_ads/v6/services/ad_group_ad_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::AdGroupAdOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.ad_group_ad(&blk)
                else
                  Factories::V6::Resources.ad_group_ad
                end

                op
              end

              # A convenience method for creating an AdGroupBidModifierOperation instance with
              # its "create" field prepopulated with an AdGroupBidModifier instance.
              #
              # @overload ad_group_bid_modifier
              #   creates an operation instance, yielding a newly fabricated AdGroupBidModifier
              #   which can be used for setting attributes on the newly created resource
              # @overload ad_group_bid_modifier(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::AdGroupBidModifier]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::AdGroupBidModifierOperation] instance that will create the resource
              def self.ad_group_bid_modifier(res = nil, &blk)
                require "google/ads/google_ads/v6/services/ad_group_bid_modifier_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::AdGroupBidModifierOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.ad_group_bid_modifier(&blk)
                else
                  Factories::V6::Resources.ad_group_bid_modifier
                end

                op
              end

              # A convenience method for creating an AdGroupCriterionOperation instance with
              # its "create" field prepopulated with an AdGroupCriterion instance.
              #
              # @overload ad_group_criterion
              #   creates an operation instance, yielding a newly fabricated AdGroupCriterion
              #   which can be used for setting attributes on the newly created resource
              # @overload ad_group_criterion(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::AdGroupCriterion]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::AdGroupCriterionOperation] instance that will create the resource
              def self.ad_group_criterion(res = nil, &blk)
                require "google/ads/google_ads/v6/services/ad_group_criterion_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::AdGroupCriterionOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.ad_group_criterion(&blk)
                else
                  Factories::V6::Resources.ad_group_criterion
                end

                op
              end

              # A convenience method for creating an AdGroupFeedOperation instance with
              # its "create" field prepopulated with an AdGroupFeed instance.
              #
              # @overload ad_group_feed
              #   creates an operation instance, yielding a newly fabricated AdGroupFeed
              #   which can be used for setting attributes on the newly created resource
              # @overload ad_group_feed(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::AdGroupFeed]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::AdGroupFeedOperation] instance that will create the resource
              def self.ad_group_feed(res = nil, &blk)
                require "google/ads/google_ads/v6/services/ad_group_feed_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::AdGroupFeedOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.ad_group_feed(&blk)
                else
                  Factories::V6::Resources.ad_group_feed
                end

                op
              end

              # A convenience method for creating an AdGroupLabelOperation instance with
              # its "create" field prepopulated with an AdGroupLabel instance.
              #
              # @overload ad_group_label
              #   creates an operation instance, yielding a newly fabricated AdGroupLabel
              #   which can be used for setting attributes on the newly created resource
              # @overload ad_group_label(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::AdGroupLabel]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::AdGroupLabelOperation] instance that will create the resource
              def self.ad_group_label(res = nil, &blk)
                require "google/ads/google_ads/v6/services/ad_group_label_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::AdGroupLabelOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.ad_group_label(&blk)
                else
                  Factories::V6::Resources.ad_group_label
                end

                op
              end

              # A convenience method for creating an AdParameterOperation instance with
              # its "create" field prepopulated with an AdParameter instance.
              #
              # @overload ad_parameter
              #   creates an operation instance, yielding a newly fabricated AdParameter
              #   which can be used for setting attributes on the newly created resource
              # @overload ad_parameter(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::AdParameter]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::AdParameterOperation] instance that will create the resource
              def self.ad_parameter(res = nil, &blk)
                require "google/ads/google_ads/v6/services/ad_parameter_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::AdParameterOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.ad_parameter(&blk)
                else
                  Factories::V6::Resources.ad_parameter
                end

                op
              end

              # A convenience method for creating an BiddingStrategyOperation instance with
              # its "create" field prepopulated with an BiddingStrategy instance.
              #
              # @overload bidding_strategy
              #   creates an operation instance, yielding a newly fabricated BiddingStrategy
              #   which can be used for setting attributes on the newly created resource
              # @overload bidding_strategy(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::BiddingStrategy]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::BiddingStrategyOperation] instance that will create the resource
              def self.bidding_strategy(res = nil, &blk)
                require "google/ads/google_ads/v6/services/bidding_strategy_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::BiddingStrategyOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.bidding_strategy(&blk)
                else
                  Factories::V6::Resources.bidding_strategy
                end

                op
              end

              # A convenience method for creating an CampaignBidModifierOperation instance with
              # its "create" field prepopulated with an CampaignBidModifier instance.
              #
              # @overload campaign_bid_modifier
              #   creates an operation instance, yielding a newly fabricated CampaignBidModifier
              #   which can be used for setting attributes on the newly created resource
              # @overload campaign_bid_modifier(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::CampaignBidModifier]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::CampaignBidModifierOperation] instance that will create the resource
              def self.campaign_bid_modifier(res = nil, &blk)
                require "google/ads/google_ads/v6/services/campaign_bid_modifier_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::CampaignBidModifierOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.campaign_bid_modifier(&blk)
                else
                  Factories::V6::Resources.campaign_bid_modifier
                end

                op
              end

              # A convenience method for creating an CampaignCriterionOperation instance with
              # its "create" field prepopulated with an CampaignCriterion instance.
              #
              # @overload campaign_criterion
              #   creates an operation instance, yielding a newly fabricated CampaignCriterion
              #   which can be used for setting attributes on the newly created resource
              # @overload campaign_criterion(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::CampaignCriterion]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::CampaignCriterionOperation] instance that will create the resource
              def self.campaign_criterion(res = nil, &blk)
                require "google/ads/google_ads/v6/services/campaign_criterion_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::CampaignCriterionOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.campaign_criterion(&blk)
                else
                  Factories::V6::Resources.campaign_criterion
                end

                op
              end

              # A convenience method for creating an CampaignDraftOperation instance with
              # its "create" field prepopulated with an CampaignDraft instance.
              #
              # @overload campaign_draft
              #   creates an operation instance, yielding a newly fabricated CampaignDraft
              #   which can be used for setting attributes on the newly created resource
              # @overload campaign_draft(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::CampaignDraft]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::CampaignDraftOperation] instance that will create the resource
              def self.campaign_draft(res = nil, &blk)
                require "google/ads/google_ads/v6/services/campaign_draft_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::CampaignDraftOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.campaign_draft(&blk)
                else
                  Factories::V6::Resources.campaign_draft
                end

                op
              end

              # A convenience method for creating an CustomerExtensionSettingOperation instance with
              # its "create" field prepopulated with an CustomerExtensionSetting instance.
              #
              # @overload customer_extension_setting
              #   creates an operation instance, yielding a newly fabricated CustomerExtensionSetting
              #   which can be used for setting attributes on the newly created resource
              # @overload customer_extension_setting(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::CustomerExtensionSetting]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::CustomerExtensionSettingOperation] instance that will create the resource
              def self.customer_extension_setting(res = nil, &blk)
                require "google/ads/google_ads/v6/services/customer_extension_setting_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::CustomerExtensionSettingOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.customer_extension_setting(&blk)
                else
                  Factories::V6::Resources.customer_extension_setting
                end

                op
              end

              # A convenience method for creating an CustomerFeedOperation instance with
              # its "create" field prepopulated with an CustomerFeed instance.
              #
              # @overload customer_feed
              #   creates an operation instance, yielding a newly fabricated CustomerFeed
              #   which can be used for setting attributes on the newly created resource
              # @overload customer_feed(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::CustomerFeed]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::CustomerFeedOperation] instance that will create the resource
              def self.customer_feed(res = nil, &blk)
                require "google/ads/google_ads/v6/services/customer_feed_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::CustomerFeedOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.customer_feed(&blk)
                else
                  Factories::V6::Resources.customer_feed
                end

                op
              end

              # A convenience method for creating an CustomerLabelOperation instance with
              # its "create" field prepopulated with an CustomerLabel instance.
              #
              # @overload customer_label
              #   creates an operation instance, yielding a newly fabricated CustomerLabel
              #   which can be used for setting attributes on the newly created resource
              # @overload customer_label(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::CustomerLabel]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::CustomerLabelOperation] instance that will create the resource
              def self.customer_label(res = nil, &blk)
                require "google/ads/google_ads/v6/services/customer_label_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::CustomerLabelOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.customer_label(&blk)
                else
                  Factories::V6::Resources.customer_label
                end

                op
              end

              # A convenience method for creating an CustomerNegativeCriterionOperation instance with
              # its "create" field prepopulated with an CustomerNegativeCriterion instance.
              #
              # @overload customer_negative_criterion
              #   creates an operation instance, yielding a newly fabricated CustomerNegativeCriterion
              #   which can be used for setting attributes on the newly created resource
              # @overload customer_negative_criterion(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::CustomerNegativeCriterion]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::CustomerNegativeCriterionOperation] instance that will create the resource
              def self.customer_negative_criterion(res = nil, &blk)
                require "google/ads/google_ads/v6/services/customer_negative_criterion_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::CustomerNegativeCriterionOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.customer_negative_criterion(&blk)
                else
                  Factories::V6::Resources.customer_negative_criterion
                end

                op
              end

              # A convenience method for creating an ExtensionFeedItemOperation instance with
              # its "create" field prepopulated with an ExtensionFeedItem instance.
              #
              # @overload extension_feed_item
              #   creates an operation instance, yielding a newly fabricated ExtensionFeedItem
              #   which can be used for setting attributes on the newly created resource
              # @overload extension_feed_item(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::ExtensionFeedItem]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::ExtensionFeedItemOperation] instance that will create the resource
              def self.extension_feed_item(res = nil, &blk)
                require "google/ads/google_ads/v6/services/extension_feed_item_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::ExtensionFeedItemOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.extension_feed_item(&blk)
                else
                  Factories::V6::Resources.extension_feed_item
                end

                op
              end

              # A convenience method for creating an FeedItemOperation instance with
              # its "create" field prepopulated with an FeedItem instance.
              #
              # @overload feed_item
              #   creates an operation instance, yielding a newly fabricated FeedItem
              #   which can be used for setting attributes on the newly created resource
              # @overload feed_item(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::FeedItem]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::FeedItemOperation] instance that will create the resource
              def self.feed_item(res = nil, &blk)
                require "google/ads/google_ads/v6/services/feed_item_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::FeedItemOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.feed_item(&blk)
                else
                  Factories::V6::Resources.feed_item
                end

                op
              end

              # A convenience method for creating an FeedMappingOperation instance with
              # its "create" field prepopulated with an FeedMapping instance.
              #
              # @overload feed_mapping
              #   creates an operation instance, yielding a newly fabricated FeedMapping
              #   which can be used for setting attributes on the newly created resource
              # @overload feed_mapping(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::FeedMapping]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::FeedMappingOperation] instance that will create the resource
              def self.feed_mapping(res = nil, &blk)
                require "google/ads/google_ads/v6/services/feed_mapping_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::FeedMappingOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.feed_mapping(&blk)
                else
                  Factories::V6::Resources.feed_mapping
                end

                op
              end

              # A convenience method for creating an KeywordPlanAdGroupKeywordOperation instance with
              # its "create" field prepopulated with an KeywordPlanAdGroupKeyword instance.
              #
              # @overload keyword_plan_ad_group_keyword
              #   creates an operation instance, yielding a newly fabricated KeywordPlanAdGroupKeyword
              #   which can be used for setting attributes on the newly created resource
              # @overload keyword_plan_ad_group_keyword(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::KeywordPlanAdGroupKeyword]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::KeywordPlanAdGroupKeywordOperation] instance that will create the resource
              def self.keyword_plan_ad_group_keyword(res = nil, &blk)
                require "google/ads/google_ads/v6/services/keyword_plan_ad_group_keyword_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::KeywordPlanAdGroupKeywordOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.keyword_plan_ad_group_keyword(&blk)
                else
                  Factories::V6::Resources.keyword_plan_ad_group_keyword
                end

                op
              end

              # A convenience method for creating an KeywordPlanCampaignKeywordOperation instance with
              # its "create" field prepopulated with an KeywordPlanCampaignKeyword instance.
              #
              # @overload keyword_plan_campaign_keyword
              #   creates an operation instance, yielding a newly fabricated KeywordPlanCampaignKeyword
              #   which can be used for setting attributes on the newly created resource
              # @overload keyword_plan_campaign_keyword(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::KeywordPlanCampaignKeyword]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::KeywordPlanCampaignKeywordOperation] instance that will create the resource
              def self.keyword_plan_campaign_keyword(res = nil, &blk)
                require "google/ads/google_ads/v6/services/keyword_plan_campaign_keyword_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::KeywordPlanCampaignKeywordOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.keyword_plan_campaign_keyword(&blk)
                else
                  Factories::V6::Resources.keyword_plan_campaign_keyword
                end

                op
              end

              # A convenience method for creating an MediaFileOperation instance with
              # its "create" field prepopulated with an MediaFile instance.
              #
              # @overload media_file
              #   creates an operation instance, yielding a newly fabricated MediaFile
              #   which can be used for setting attributes on the newly created resource
              # @overload media_file(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::MediaFile]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::MediaFileOperation] instance that will create the resource
              def self.media_file(res = nil, &blk)
                require "google/ads/google_ads/v6/services/media_file_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::MediaFileOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.media_file(&blk)
                else
                  Factories::V6::Resources.media_file
                end

                op
              end

              # A convenience method for creating an RemarketingActionOperation instance with
              # its "create" field prepopulated with an RemarketingAction instance.
              #
              # @overload remarketing_action
              #   creates an operation instance, yielding a newly fabricated RemarketingAction
              #   which can be used for setting attributes on the newly created resource
              # @overload remarketing_action(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::RemarketingAction]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::RemarketingActionOperation] instance that will create the resource
              def self.remarketing_action(res = nil, &blk)
                require "google/ads/google_ads/v6/services/remarketing_action_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::RemarketingActionOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.remarketing_action(&blk)
                else
                  Factories::V6::Resources.remarketing_action
                end

                op
              end

              # A convenience method for creating an UserListOperation instance with
              # its "create" field prepopulated with an UserList instance.
              #
              # @overload user_list
              #   creates an operation instance, yielding a newly fabricated UserList
              #   which can be used for setting attributes on the newly created resource
              # @overload user_list(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::UserList]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::UserListOperation] instance that will create the resource
              def self.user_list(res = nil, &blk)
                require "google/ads/google_ads/v6/services/user_list_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::UserListOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.user_list(&blk)
                else
                  Factories::V6::Resources.user_list
                end

                op
              end

              # A convenience method for creating an BatchJobOperation instance with
              # its "create" field prepopulated with an BatchJob instance.
              #
              # @overload batch_job
              #   creates an operation instance, yielding a newly fabricated BatchJob
              #   which can be used for setting attributes on the newly created resource
              # @overload batch_job(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::BatchJob]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::BatchJobOperation] instance that will create the resource
              def self.batch_job(res = nil, &blk)
                require "google/ads/google_ads/v6/services/batch_job_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::BatchJobOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.batch_job(&blk)
                else
                  Factories::V6::Resources.batch_job
                end

                op
              end

              # A convenience method for creating an OfflineUserDataJobOperation instance with
              # its "create" field prepopulated with an UserData instance.
              #
              # @overload offline_user_data_job
              #   creates an operation instance, yielding a newly fabricated UserData
              #   which can be used for setting attributes on the newly created resource
              # @overload offline_user_data_job(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Common::UserData]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::OfflineUserDataJobOperation] instance that will create the resource
              def self.offline_user_data_job(res = nil, &blk)
                require "google/ads/google_ads/v6/services/offline_user_data_job_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::OfflineUserDataJobOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.user_data(&blk)
                else
                  Factories::V6::Resources.user_data
                end

                op
              end

              # A convenience method for creating an CustomInterestOperation instance with
              # its "create" field prepopulated with an CustomInterest instance.
              #
              # @overload custom_interest
              #   creates an operation instance, yielding a newly fabricated CustomInterest
              #   which can be used for setting attributes on the newly created resource
              # @overload custom_interest(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::CustomInterest]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::CustomInterestOperation] instance that will create the resource
              def self.custom_interest(res = nil, &blk)
                require "google/ads/google_ads/v6/services/custom_interest_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::CustomInterestOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.custom_interest(&blk)
                else
                  Factories::V6::Resources.custom_interest
                end

                op
              end

              # A convenience method for creating an UserDataOperation instance with
              # its "create" field prepopulated with an UserData instance.
              #
              # @overload user_data
              #   creates an operation instance, yielding a newly fabricated UserData
              #   which can be used for setting attributes on the newly created resource
              # @overload user_data(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Common::UserData]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::UserDataOperation] instance that will create the resource
              def self.user_data(res = nil, &blk)
                require "google/ads/google_ads/v6/services/user_data_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::UserDataOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.user_data(&blk)
                else
                  Factories::V6::Resources.user_data
                end

                op
              end

              # A convenience method for creating an CustomerClientLinkOperation instance with
              # its "create" field prepopulated with an CustomerClientLink instance.
              #
              # @overload customer_client_link
              #   creates an operation instance, yielding a newly fabricated CustomerClientLink
              #   which can be used for setting attributes on the newly created resource
              # @overload customer_client_link(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::CustomerClientLink]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::CustomerClientLinkOperation] instance that will create the resource
              def self.customer_client_link(res = nil, &blk)
                require "google/ads/google_ads/v6/services/customer_client_link_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::CustomerClientLinkOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.customer_client_link(&blk)
                else
                  Factories::V6::Resources.customer_client_link
                end

                op
              end

              # A convenience method for creating an CustomAudienceOperation instance with
              # its "create" field prepopulated with an CustomAudience instance.
              #
              # @overload custom_audience
              #   creates an operation instance, yielding a newly fabricated CustomAudience
              #   which can be used for setting attributes on the newly created resource
              # @overload custom_audience(res)
              #   creates an operation instance, with the resource to be created
              #   set to the passed value (res)
              #   @param res [Google::Ads::GoogleAds::V6::Resources::CustomAudience]
              #     a resource instance to be used for creation in this operation.
              #
              # @return [Google::Ads::GoogleAds::V6::Services::CustomAudienceOperation] instance that will create the resource
              def self.custom_audience(res = nil, &blk)
                require "google/ads/google_ads/v6/services/custom_audience_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::CustomAudienceOperation.new
                op["create"] = if !res.nil?
                  res
                elsif !blk.nil?
                  Factories::V6::Resources.custom_audience(&blk)
                else
                  Factories::V6::Resources.custom_audience
                end

                op
              end
            end

            module UpdateResource
              # A convenience method for creating an LabelOperation instance with
              # its "update" field prepopulated with an Label instance, and
              # its "update_mask" field populated as needed to send the updates to the API.
              #
              # @overload #label(path, &blk)
              #   @param path [String] a resource path for the resource to update
              #   @yield [Google::Ads::GoogleAds::V6::Resources::Label] a new instance of the resource for this update operation, on
              #     which fields can be set to update
              #
              # @overload #label(resource, &blk)
              #   @param resource [Google::Ads::GoogleAds::V6::Resources::Label] a resource instance to update
              #   @yield the passed block is called and updates against `resource` are recordered in the update mask
              # @return [Google::Ads::GoogleAds::V6::Services::LabelOperation] the operation instance to update the resource
              def self.label(resource_or_path, &blk)
                require "google/ads/google_ads/v6/services/label_service_pb"
                res = case resource_or_path
                when Google::Ads::GoogleAds::V6::Resources::Label
                  resource_or_path
                # got a resource path
                when String
                  obj = Google::Ads::GoogleAds::V6::Resources::Label.new
                  obj.resource_name = resource_or_path
                  obj
                else
                  unless Google::Ads::GoogleAds::V6::Resources::Label === res
                    raise ArgumentError.new(
                      "Called #{__method__} with instance of wrong type:"\
                      " #{res.class} want #{operation.update_class}"\
                      " or String representing resource name"
                    )
                  end
                end

                op = Google::Ads::GoogleAds::V6::Services::LabelOperation.new
                op["update_mask"] = Google::Ads::GoogleAds::FieldMaskUtil.with(res, &blk)
                op["update"] = res
                op
              end

              # A convenience method for creating an CampaignBudgetOperation instance with
              # its "update" field prepopulated with an CampaignBudget instance, and
              # its "update_mask" field populated as needed to send the updates to the API.
              #
              # @overload #campaign_budget(path, &blk)
              #   @param path [String] a resource path for the resource to update
              #   @yield [Google::Ads::GoogleAds::V6::Resources::CampaignBudget] a new instance of the resource for this update operation, on
              #     which fields can be set to update
              #
              # @overload #campaign_budget(resource, &blk)
              #   @param resource [Google::Ads::GoogleAds::V6::Resources::CampaignBudget] a resource instance to update
              #   @yield the passed block is called and updates against `resource` are recordered in the update mask
              # @return [Google::Ads::GoogleAds::V6::Services::CampaignBudgetOperation] the operation instance to update the resource
              def self.campaign_budget(resource_or_path, &blk)
                require "google/ads/google_ads/v6/services/campaign_budget_service_pb"
                res = case resource_or_path
                when Google::Ads::GoogleAds::V6::Resources::CampaignBudget
                  resource_or_path
                # got a resource path
                when String
                  obj = Google::Ads::GoogleAds::V6::Resources::CampaignBudget.new
                  obj.resource_name = resource_or_path
                  obj
                else
                  unless Google::Ads::GoogleAds::V6::Resources::CampaignBudget === res
                    raise ArgumentError.new(
                      "Called #{__method__} with instance of wrong type:"\
                      " #{res.class} want #{operation.update_class}"\
                      " or String representing resource name"
                    )
                  end
                end

                op = Google::Ads::GoogleAds::V6::Services::CampaignBudgetOperation.new
                op["update_mask"] = Google::Ads::GoogleAds::FieldMaskUtil.with(res, &blk)
                op["update"] = res
                op
              end

              # A convenience method for creating an CustomerUserAccessOperation instance with
              # its "update" field prepopulated with an CustomerUserAccess instance, and
              # its "update_mask" field populated as needed to send the updates to the API.
              #
              # @overload #customer_user_access(path, &blk)
              #   @param path [String] a resource path for the resource to update
              #   @yield [Google::Ads::GoogleAds::V6::Resources::CustomerUserAccess] a new instance of the resource for this update operation, on
              #     which fields can be set to update
              #
              # @overload #customer_user_access(resource, &blk)
              #   @param resource [Google::Ads::GoogleAds::V6::Resources::CustomerUserAccess] a resource instance to update
              #   @yield the passed block is called and updates against `resource` are recordered in the update mask
              # @return [Google::Ads::GoogleAds::V6::Services::CustomerUserAccessOperation] the operation instance to update the resource
              def self.customer_user_access(resource_or_path, &blk)
                require "google/ads/google_ads/v6/services/customer_user_access_service_pb"
                res = case resource_or_path
                when Google::Ads::GoogleAds::V6::Resources::CustomerUserAccess
                  resource_or_path
                # got a resource path
                when String
                  obj = Google::Ads::GoogleAds::V6::Resources::CustomerUserAccess.new
                  obj.resource_name = resource_or_path
                  obj
                else
                  unless Google::Ads::GoogleAds::V6::Resources::CustomerUserAccess === res
                    raise ArgumentError.new(
                      "Called #{__method__} with instance of wrong type:"\
                      " #{res.class} want #{operation.update_class}"\
                      " or String representing resource name"
                    )
                  end
                end

                op = Google::Ads::GoogleAds::V6::Services::CustomerUserAccessOperation.new
                op["update_mask"] = Google::Ads::GoogleAds::FieldMaskUtil.with(res, &blk)
                op["update"] = res
                op
              end

              # A convenience method for creating an FeedItemSetOperation instance with
              # its "update" field prepopulated with an FeedItemSet instance, and
              # its "update_mask" field populated as needed to send the updates to the API.
              #
              # @overload #feed_item_set(path, &blk)
              #   @param path [String] a resource path for the resource to update
              #   @yield [Google::Ads::GoogleAds::V6::Resources::FeedItemSet] a new instance of the resource for this update operation, on
              #     which fields can be set to update
              #
              # @overload #feed_item_set(resource, &blk)
              #   @param resource [Google::Ads::GoogleAds::V6::Resources::FeedItemSet] a resource instance to update
              #   @yield the passed block is called and updates against `resource` are recordered in the update mask
              # @return [Google::Ads::GoogleAds::V6::Services::FeedItemSetOperation] the operation instance to update the resource
              def self.feed_item_set(resource_or_path, &blk)
                require "google/ads/google_ads/v6/services/feed_item_set_service_pb"
                res = case resource_or_path
                when Google::Ads::GoogleAds::V6::Resources::FeedItemSet
                  resource_or_path
                # got a resource path
                when String
                  obj = Google::Ads::GoogleAds::V6::Resources::FeedItemSet.new
                  obj.resource_name = resource_or_path
                  obj
                else
                  unless Google::Ads::GoogleAds::V6::Resources::FeedItemSet === res
                    raise ArgumentError.new(
                      "Called #{__method__} with instance of wrong type:"\
                      " #{res.class} want #{operation.update_class}"\
                      " or String representing resource name"
                    )
                  end
                end

                op = Google::Ads::GoogleAds::V6::Services::FeedItemSetOperation.new
                op["update_mask"] = Google::Ads::GoogleAds::FieldMaskUtil.with(res, &blk)
                op["update"] = res
                op
              end

              # A convenience method for creating an CampaignOperation instance with
              # its "update" field prepopulated with an Campaign instance, and
              # its "update_mask" field populated as needed to send the updates to the API.
              #
              # @overload #campaign(path, &blk)
              #   @param path [String] a resource path for the resource to update
              #   @yield [Google::Ads::GoogleAds::V6::Resources::Campaign] a new instance of the resource for this update operation, on
              #     which fields can be set to update
              #
              # @overload #campaign(resource, &blk)
              #   @param resource [Google::Ads::GoogleAds::V6::Resources::Campaign] a resource instance to update
              #   @yield the passed block is called and updates against `resource` are recordered in the update mask
              # @return [Google::Ads::GoogleAds::V6::Services::CampaignOperation] the operation instance to update the resource
              def self.campaign(resource_or_path, &blk)
                require "google/ads/google_ads/v6/services/campaign_service_pb"
                res = case resource_or_path
                when Google::Ads::GoogleAds::V6::Resources::Campaign
                  resource_or_path
                # got a resource path
                when String
                  obj = Google::Ads::GoogleAds::V6::Resources::Campaign.new
                  obj.resource_name = resource_or_path
                  obj
                else
                  unless Google::Ads::GoogleAds::V6::Resources::Campaign === res
                    raise ArgumentError.new(
                      "Called #{__method__} with instance of wrong type:"\
                      " #{res.class} want #{operation.update_class}"\
                      " or String representing resource name"
                    )
                  end
                end

                op = Google::Ads::GoogleAds::V6::Services::CampaignOperation.new
                op["update_mask"] = Google::Ads::GoogleAds::FieldMaskUtil.with(res, &blk)
                op["update"] = res
                op
              end

              # A convenience method for creating an AdGroupExtensionSettingOperation instance with
              # its "update" field prepopulated with an AdGroupExtensionSetting instance, and
              # its "update_mask" field populated as needed to send the updates to the API.
              #
              # @overload #ad_group_extension_setting(path, &blk)
              #   @param path [String] a resource path for the resource to update
              #   @yield [Google::Ads::GoogleAds::V6::Resources::AdGroupExtensionSetting] a new instance of the resource for this update operation, on
              #     which fields can be set to update
              #
              # @overload #ad_group_extension_setting(resource, &blk)
              #   @param resource [Google::Ads::GoogleAds::V6::Resources::AdGroupExtensionSetting] a resource instance to update
              #   @yield the passed block is called and updates against `resource` are recordered in the update mask
              # @return [Google::Ads::GoogleAds::V6::Services::AdGroupExtensionSettingOperation] the operation instance to update the resource
              def self.ad_group_extension_setting(resource_or_path, &blk)
                require "google/ads/google_ads/v6/services/ad_group_extension_setting_service_pb"
                res = case resource_or_path
                when Google::Ads::GoogleAds::V6::Resources::AdGroupExtensionSetting
                  resource_or_path
                # got a resource path
                when String
                  obj = Google::Ads::GoogleAds::V6::Resources::AdGroupExtensionSetting.new
                  obj.resource_name = resource_or_path
                  obj
                else
                  unless Google::Ads::GoogleAds::V6::Resources::AdGroupExtensionSetting === res
                    raise ArgumentError.new(
                      "Called #{__method__} with instance of wrong type:"\
                      " #{res.class} want #{operation.update_class}"\
                      " or String representing resource name"
                    )
                  end
                end

                op = Google::Ads::GoogleAds::V6::Services::AdGroupExtensionSettingOperation.new
                op["update_mask"] = Google::Ads::GoogleAds::FieldMaskUtil.with(res, &blk)
                op["update"] = res
                op
              end

              # A convenience method for creating an ConversionActionOperation instance with
              # its "update" field prepopulated with an ConversionAction instance, and
              # its "update_mask" field populated as needed to send the updates to the API.
              #
              # @overload #conversion_action(path, &blk)
              #   @param path [String] a resource path for the resource to update
              #   @yield [Google::Ads::GoogleAds::V6::Resources::ConversionAction] a new instance of the resource for this update operation, on
              #     which fields can be set to update
              #
              # @overload #conversion_action(resource, &blk)
              #   @param resource [Google::Ads::GoogleAds::V6::Resources::ConversionAction] a resource instance to update
              #   @yield the passed block is called and updates against `resource` are recordered in the update mask
              # @return [Google::Ads::GoogleAds::V6::Services::ConversionActionOperation] the operation instance to update the resource
              def self.conversion_action(resource_or_path, &blk)
                require "google/ads/google_ads/v6/services/conversion_action_service_pb"
                res = case resource_or_path
                when Google::Ads::GoogleAds::V6::Resources::ConversionAction
                  resource_or_path
                # got a resource path
                when String
                  obj = Google::Ads::GoogleAds::V6::Resources::ConversionAction.new
                  obj.resource_name = resource_or_path
                  obj
                else
                  unless Google::Ads::GoogleAds::V6::Resources::ConversionAction === res
                    raise ArgumentError.new(
                      "Called #{__method__} with instance of wrong type:"\
                      " #{res.class} want #{operation.update_class}"\
                      " or String representing resource name"
                    )
                  end
                end

                op = Google::Ads::GoogleAds::V6::Services::ConversionActionOperation.new
                op["update_mask"] = Google::Ads::GoogleAds::FieldMaskUtil.with(res, &blk)
                op["update"] = res
                op
              end

              # A convenience method for creating an CampaignFeedOperation instance with
              # its "update" field prepopulated with an CampaignFeed instance, and
              # its "update_mask" field populated as needed to send the updates to the API.
              #
              # @overload #campaign_feed(path, &blk)
              #   @param path [String] a resource path for the resource to update
              #   @yield [Google::Ads::GoogleAds::V6::Resources::CampaignFeed] a new instance of the resource for this update operation, on
              #     which fields can be set to update
              #
              # @overload #campaign_feed(resource, &blk)
              #   @param resource [Google::Ads::GoogleAds::V6::Resources::CampaignFeed] a resource instance to update
              #   @yield the passed block is called and updates against `resource` are recordered in the update mask
              # @return [Google::Ads::GoogleAds::V6::Services::CampaignFeedOperation] the operation instance to update the resource
              def self.campaign_feed(resource_or_path, &blk)
                require "google/ads/google_ads/v6/services/campaign_feed_service_pb"
                res = case resource_or_path
                when Google::Ads::GoogleAds::V6::Resources::CampaignFeed
                  resource_or_path
                # got a resource path
                when String
                  obj = Google::Ads::GoogleAds::V6::Resources::CampaignFeed.new
                  obj.resource_name = resource_or_path
                  obj
                else
                  unless Google::Ads::GoogleAds::V6::Resources::CampaignFeed === res
                    raise ArgumentError.new(
                      "Called #{__method__} with instance of wrong type:"\
                      " #{res.class} want #{operation.update_class}"\
                      " or String representing resource name"
                    )
                  end
                end

                op = Google::Ads::GoogleAds::V6::Services::CampaignFeedOperation.new
                op["update_mask"] = Google::Ads::GoogleAds::FieldMaskUtil.with(res, &blk)
                op["update"] = res
                op
              end

              # A convenience method for creating an KeywordPlanCampaignOperation instance with
              # its "update" field prepopulated with an KeywordPlanCampaign instance, and
              # its "update_mask" field populated as needed to send the updates to the API.
              #
              # @overload #keyword_plan_campaign(path, &blk)
              #   @param path [String] a resource path for the resource to update
              #   @yield [Google::Ads::GoogleAds::V6::Resources::KeywordPlanCampaign] a new instance of the resource for this update operation, on
              #     which fields can be set to update
              #
              # @overload #keyword_plan_campaign(resource, &blk)
              #   @param resource [Google::Ads::GoogleAds::V6::Resources::KeywordPlanCampaign] a resource instance to update
              #   @yield the passed block is called and updates against `resource` are recordered in the update mask
              # @return [Google::Ads::GoogleAds::V6::Services::KeywordPlanCampaignOperation] the operation instance to update the resource
              def self.keyword_plan_campaign(resource_or_path, &blk)
                require "google/ads/google_ads/v6/services/keyword_plan_campaign_service_pb"
                res = case resource_or_path
                when Google::Ads::GoogleAds::V6::Resources::KeywordPlanCampaign
                  resource_or_path
                # got a resource path
                when String
                  obj = Google::Ads::GoogleAds::V6::Resources::KeywordPlanCampaign.new
                  obj.resource_name = resource_or_path
                  obj
                else
                  unless Google::Ads::GoogleAds::V6::Resources::KeywordPlanCampaign === res
                    raise ArgumentError.new(
                      "Called #{__method__} with instance of wrong type:"\
                      " #{res.class} want #{operation.update_class}"\
                      " or String representing resource name"
                    )
                  end
                end

                op = Google::Ads::GoogleAds::V6::Services::KeywordPlanCampaignOperation.new
                op["update_mask"] = Google::Ads::GoogleAds::FieldMaskUtil.with(res, &blk)
                op["update"] = res
                op
              end

              # A convenience method for creating an FeedOperation instance with
              # its "update" field prepopulated with an Feed instance, and
              # its "update_mask" field populated as needed to send the updates to the API.
              #
              # @overload #feed(path, &blk)
              #   @param path [String] a resource path for the resource to update
              #   @yield [Google::Ads::GoogleAds::V6::Resources::Feed] a new instance of the resource for this update operation, on
              #     which fields can be set to update
              #
              # @overload #feed(resource, &blk)
              #   @param resource [Google::Ads::GoogleAds::V6::Resources::Feed] a resource instance to update
              #   @yield the passed block is called and updates against `resource` are recordered in the update mask
              # @return [Google::Ads::GoogleAds::V6::Services::FeedOperation] the operation instance to update the resource
              def self.feed(resource_or_path, &blk)
                require "google/ads/google_ads/v6/services/feed_service_pb"
                res = case resource_or_path
                when Google::Ads::GoogleAds::V6::Resources::Feed
                  resource_or_path
                # got a resource path
                when String
                  obj = Google::Ads::GoogleAds::V6::Resources::Feed.new
                  obj.resource_name = resource_or_path
                  obj
                else
                  unless Google::Ads::GoogleAds::V6::Resources::Feed === res
                    raise ArgumentError.new(
                      "Called #{__method__} with instance of wrong type:"\
                      " #{res.class} want #{operation.update_class}"\
                      " or String representing resource name"
                    )
                  end
                end

                op = Google::Ads::GoogleAds::V6::Services::FeedOperation.new
                op["update_mask"] = Google::Ads::GoogleAds::FieldMaskUtil.with(res, &blk)
                op["update"] = res
                op
              end

              # A convenience method for creating an KeywordPlanAdGroupOperation instance with
              # its "update" field prepopulated with an KeywordPlanAdGroup instance, and
              # its "update_mask" field populated as needed to send the updates to the API.
              #
              # @overload #keyword_plan_ad_group(path, &blk)
              #   @param path [String] a resource path for the resource to update
              #   @yield [Google::Ads::GoogleAds::V6::Resources::KeywordPlanAdGroup] a new instance of the resource for this update operation, on
              #     which fields can be set to update
              #
              # @overload #keyword_plan_ad_group(resource, &blk)
              #   @param resource [Google::Ads::GoogleAds::V6::Resources::KeywordPlanAdGroup] a resource instance to update
              #   @yield the passed block is called and updates against `resource` are recordered in the update mask
              # @return [Google::Ads::GoogleAds::V6::Services::KeywordPlanAdGroupOperation] the operation instance to update the resource
              def self.keyword_plan_ad_group(resource_or_path, &blk)
                require "google/ads/google_ads/v6/services/keyword_plan_ad_group_service_pb"
                res = case resource_or_path
                when Google::Ads::GoogleAds::V6::Resources::KeywordPlanAdGroup
                  resource_or_path
                # got a resource path
                when String
                  obj = Google::Ads::GoogleAds::V6::Resources::KeywordPlanAdGroup.new
                  obj.resource_name = resource_or_path
                  obj
                else
                  unless Google::Ads::GoogleAds::V6::Resources::KeywordPlanAdGroup === res
                    raise ArgumentError.new(
                      "Called #{__method__} with instance of wrong type:"\
                      " #{res.class} want #{operation.update_class}"\
                      " or String representing resource name"
                    )
                  end
                end

                op = Google::Ads::GoogleAds::V6::Services::KeywordPlanAdGroupOperation.new
                op["update_mask"] = Google::Ads::GoogleAds::FieldMaskUtil.with(res, &blk)
                op["update"] = res
                op
              end

              # A convenience method for creating an KeywordPlanOperation instance with
              # its "update" field prepopulated with an KeywordPlan instance, and
              # its "update_mask" field populated as needed to send the updates to the API.
              #
              # @overload #keyword_plan(path, &blk)
              #   @param path [String] a resource path for the resource to update
              #   @yield [Google::Ads::GoogleAds::V6::Resources::KeywordPlan] a new instance of the resource for this update operation, on
              #     which fields can be set to update
              #
              # @overload #keyword_plan(resource, &blk)
              #   @param resource [Google::Ads::GoogleAds::V6::Resources::KeywordPlan] a resource instance to update
              #   @yield the passed block is called and updates against `resource` are recordered in the update mask
              # @return [Google::Ads::GoogleAds::V6::Services::KeywordPlanOperation] the operation instance to update the resource
              def self.keyword_plan(resource_or_path, &blk)
                require "google/ads/google_ads/v6/services/keyword_plan_service_pb"
                res = case resource_or_path
                when Google::Ads::GoogleAds::V6::Resources::KeywordPlan
                  resource_or_path
                # got a resource path
                when String
                  obj = Google::Ads::GoogleAds::V6::Resources::KeywordPlan.new
                  obj.resource_name = resource_or_path
                  obj
                else
                  unless Google::Ads::GoogleAds::V6::Resources::KeywordPlan === res
                    raise ArgumentError.new(
                      "Called #{__method__} with instance of wrong type:"\
                      " #{res.class} want #{operation.update_class}"\
                      " or String representing resource name"
                    )
                  end
                end

                op = Google::Ads::GoogleAds::V6::Services::KeywordPlanOperation.new
                op["update_mask"] = Google::Ads::GoogleAds::FieldMaskUtil.with(res, &blk)
                op["update"] = res
                op
              end

              # A convenience method for creating an AccountLinkOperation instance with
              # its "update" field prepopulated with an AccountLink instance, and
              # its "update_mask" field populated as needed to send the updates to the API.
              #
              # @overload #account_link(path, &blk)
              #   @param path [String] a resource path for the resource to update
              #   @yield [Google::Ads::GoogleAds::V6::Resources::AccountLink] a new instance of the resource for this update operation, on
              #     which fields can be set to update
              #
              # @overload #account_link(resource, &blk)
              #   @param resource [Google::Ads::GoogleAds::V6::Resources::AccountLink] a resource instance to update
              #   @yield the passed block is called and updates against `resource` are recordered in the update mask
              # @return [Google::Ads::GoogleAds::V6::Services::AccountLinkOperation] the operation instance to update the resource
              def self.account_link(resource_or_path, &blk)
                require "google/ads/google_ads/v6/services/account_link_service_pb"
                res = case resource_or_path
                when Google::Ads::GoogleAds::V6::Resources::AccountLink
                  resource_or_path
                # got a resource path
                when String
                  obj = Google::Ads::GoogleAds::V6::Resources::AccountLink.new
                  obj.resource_name = resource_or_path
                  obj
                else
                  unless Google::Ads::GoogleAds::V6::Resources::AccountLink === res
                    raise ArgumentError.new(
                      "Called #{__method__} with instance of wrong type:"\
                      " #{res.class} want #{operation.update_class}"\
                      " or String representing resource name"
                    )
                  end
                end

                op = Google::Ads::GoogleAds::V6::Services::AccountLinkOperation.new
                op["update_mask"] = Google::Ads::GoogleAds::FieldMaskUtil.with(res, &blk)
                op["update"] = res
                op
              end

              # A convenience method for creating an SharedSetOperation instance with
              # its "update" field prepopulated with an SharedSet instance, and
              # its "update_mask" field populated as needed to send the updates to the API.
              #
              # @overload #shared_set(path, &blk)
              #   @param path [String] a resource path for the resource to update
              #   @yield [Google::Ads::GoogleAds::V6::Resources::SharedSet] a new instance of the resource for this update operation, on
              #     which fields can be set to update
              #
              # @overload #shared_set(resource, &blk)
              #   @param resource [Google::Ads::GoogleAds::V6::Resources::SharedSet] a resource instance to update
              #   @yield the passed block is called and updates against `resource` are recordered in the update mask
              # @return [Google::Ads::GoogleAds::V6::Services::SharedSetOperation] the operation instance to update the resource
              def self.shared_set(resource_or_path, &blk)
                require "google/ads/google_ads/v6/services/shared_set_service_pb"
                res = case resource_or_path
                when Google::Ads::GoogleAds::V6::Resources::SharedSet
                  resource_or_path
                # got a resource path
                when String
                  obj = Google::Ads::GoogleAds::V6::Resources::SharedSet.new
                  obj.resource_name = resource_or_path
                  obj
                else
                  unless Google::Ads::GoogleAds::V6::Resources::SharedSet === res
                    raise ArgumentError.new(
                      "Called #{__method__} with instance of wrong type:"\
                      " #{res.class} want #{operation.update_class}"\
                      " or String representing resource name"
                    )
                  end
                end

                op = Google::Ads::GoogleAds::V6::Services::SharedSetOperation.new
                op["update_mask"] = Google::Ads::GoogleAds::FieldMaskUtil.with(res, &blk)
                op["update"] = res
                op
              end

              # A convenience method for creating an MerchantCenterLinkOperation instance with
              # its "update" field prepopulated with an MerchantCenterLink instance, and
              # its "update_mask" field populated as needed to send the updates to the API.
              #
              # @overload #merchant_center_link(path, &blk)
              #   @param path [String] a resource path for the resource to update
              #   @yield [Google::Ads::GoogleAds::V6::Resources::MerchantCenterLink] a new instance of the resource for this update operation, on
              #     which fields can be set to update
              #
              # @overload #merchant_center_link(resource, &blk)
              #   @param resource [Google::Ads::GoogleAds::V6::Resources::MerchantCenterLink] a resource instance to update
              #   @yield the passed block is called and updates against `resource` are recordered in the update mask
              # @return [Google::Ads::GoogleAds::V6::Services::MerchantCenterLinkOperation] the operation instance to update the resource
              def self.merchant_center_link(resource_or_path, &blk)
                require "google/ads/google_ads/v6/services/merchant_center_link_service_pb"
                res = case resource_or_path
                when Google::Ads::GoogleAds::V6::Resources::MerchantCenterLink
                  resource_or_path
                # got a resource path
                when String
                  obj = Google::Ads::GoogleAds::V6::Resources::MerchantCenterLink.new
                  obj.resource_name = resource_or_path
                  obj
                else
                  unless Google::Ads::GoogleAds::V6::Resources::MerchantCenterLink === res
                    raise ArgumentError.new(
                      "Called #{__method__} with instance of wrong type:"\
                      " #{res.class} want #{operation.update_class}"\
                      " or String representing resource name"
                    )
                  end
                end

                op = Google::Ads::GoogleAds::V6::Services::MerchantCenterLinkOperation.new
                op["update_mask"] = Google::Ads::GoogleAds::FieldMaskUtil.with(res, &blk)
                op["update"] = res
                op
              end

              # A convenience method for creating an CampaignExtensionSettingOperation instance with
              # its "update" field prepopulated with an CampaignExtensionSetting instance, and
              # its "update_mask" field populated as needed to send the updates to the API.
              #
              # @overload #campaign_extension_setting(path, &blk)
              #   @param path [String] a resource path for the resource to update
              #   @yield [Google::Ads::GoogleAds::V6::Resources::CampaignExtensionSetting] a new instance of the resource for this update operation, on
              #     which fields can be set to update
              #
              # @overload #campaign_extension_setting(resource, &blk)
              #   @param resource [Google::Ads::GoogleAds::V6::Resources::CampaignExtensionSetting] a resource instance to update
              #   @yield the passed block is called and updates against `resource` are recordered in the update mask
              # @return [Google::Ads::GoogleAds::V6::Services::CampaignExtensionSettingOperation] the operation instance to update the resource
              def self.campaign_extension_setting(resource_or_path, &blk)
                require "google/ads/google_ads/v6/services/campaign_extension_setting_service_pb"
                res = case resource_or_path
                when Google::Ads::GoogleAds::V6::Resources::CampaignExtensionSetting
                  resource_or_path
                # got a resource path
                when String
                  obj = Google::Ads::GoogleAds::V6::Resources::CampaignExtensionSetting.new
                  obj.resource_name = resource_or_path
                  obj
                else
                  unless Google::Ads::GoogleAds::V6::Resources::CampaignExtensionSetting === res
                    raise ArgumentError.new(
                      "Called #{__method__} with instance of wrong type:"\
                      " #{res.class} want #{operation.update_class}"\
                      " or String representing resource name"
                    )
                  end
                end

                op = Google::Ads::GoogleAds::V6::Services::CampaignExtensionSettingOperation.new
                op["update_mask"] = Google::Ads::GoogleAds::FieldMaskUtil.with(res, &blk)
                op["update"] = res
                op
              end

              # A convenience method for creating an AdGroupOperation instance with
              # its "update" field prepopulated with an AdGroup instance, and
              # its "update_mask" field populated as needed to send the updates to the API.
              #
              # @overload #ad_group(path, &blk)
              #   @param path [String] a resource path for the resource to update
              #   @yield [Google::Ads::GoogleAds::V6::Resources::AdGroup] a new instance of the resource for this update operation, on
              #     which fields can be set to update
              #
              # @overload #ad_group(resource, &blk)
              #   @param resource [Google::Ads::GoogleAds::V6::Resources::AdGroup] a resource instance to update
              #   @yield the passed block is called and updates against `resource` are recordered in the update mask
              # @return [Google::Ads::GoogleAds::V6::Services::AdGroupOperation] the operation instance to update the resource
              def self.ad_group(resource_or_path, &blk)
                require "google/ads/google_ads/v6/services/ad_group_service_pb"
                res = case resource_or_path
                when Google::Ads::GoogleAds::V6::Resources::AdGroup
                  resource_or_path
                # got a resource path
                when String
                  obj = Google::Ads::GoogleAds::V6::Resources::AdGroup.new
                  obj.resource_name = resource_or_path
                  obj
                else
                  unless Google::Ads::GoogleAds::V6::Resources::AdGroup === res
                    raise ArgumentError.new(
                      "Called #{__method__} with instance of wrong type:"\
                      " #{res.class} want #{operation.update_class}"\
                      " or String representing resource name"
                    )
                  end
                end

                op = Google::Ads::GoogleAds::V6::Services::AdGroupOperation.new
                op["update_mask"] = Google::Ads::GoogleAds::FieldMaskUtil.with(res, &blk)
                op["update"] = res
                op
              end

              # A convenience method for creating an CustomerManagerLinkOperation instance with
              # its "update" field prepopulated with an CustomerManagerLink instance, and
              # its "update_mask" field populated as needed to send the updates to the API.
              #
              # @overload #customer_manager_link(path, &blk)
              #   @param path [String] a resource path for the resource to update
              #   @yield [Google::Ads::GoogleAds::V6::Resources::CustomerManagerLink] a new instance of the resource for this update operation, on
              #     which fields can be set to update
              #
              # @overload #customer_manager_link(resource, &blk)
              #   @param resource [Google::Ads::GoogleAds::V6::Resources::CustomerManagerLink] a resource instance to update
              #   @yield the passed block is called and updates against `resource` are recordered in the update mask
              # @return [Google::Ads::GoogleAds::V6::Services::CustomerManagerLinkOperation] the operation instance to update the resource
              def self.customer_manager_link(resource_or_path, &blk)
                require "google/ads/google_ads/v6/services/customer_manager_link_service_pb"
                res = case resource_or_path
                when Google::Ads::GoogleAds::V6::Resources::CustomerManagerLink
                  resource_or_path
                # got a resource path
                when String
                  obj = Google::Ads::GoogleAds::V6::Resources::CustomerManagerLink.new
                  obj.resource_name = resource_or_path
                  obj
                else
                  unless Google::Ads::GoogleAds::V6::Resources::CustomerManagerLink === res
                    raise ArgumentError.new(
                      "Called #{__method__} with instance of wrong type:"\
                      " #{res.class} want #{operation.update_class}"\
                      " or String representing resource name"
                    )
                  end
                end

                op = Google::Ads::GoogleAds::V6::Services::CustomerManagerLinkOperation.new
                op["update_mask"] = Google::Ads::GoogleAds::FieldMaskUtil.with(res, &blk)
                op["update"] = res
                op
              end

              # A convenience method for creating an AssetOperation instance with
              # its "update" field prepopulated with an Asset instance, and
              # its "update_mask" field populated as needed to send the updates to the API.
              #
              # @overload #asset(path, &blk)
              #   @param path [String] a resource path for the resource to update
              #   @yield [Google::Ads::GoogleAds::V6::Resources::Asset] a new instance of the resource for this update operation, on
              #     which fields can be set to update
              #
              # @overload #asset(resource, &blk)
              #   @param resource [Google::Ads::GoogleAds::V6::Resources::Asset] a resource instance to update
              #   @yield the passed block is called and updates against `resource` are recordered in the update mask
              # @return [Google::Ads::GoogleAds::V6::Services::AssetOperation] the operation instance to update the resource
              def self.asset(resource_or_path, &blk)
                require "google/ads/google_ads/v6/services/asset_service_pb"
                res = case resource_or_path
                when Google::Ads::GoogleAds::V6::Resources::Asset
                  resource_or_path
                # got a resource path
                when String
                  obj = Google::Ads::GoogleAds::V6::Resources::Asset.new
                  obj.resource_name = resource_or_path
                  obj
                else
                  unless Google::Ads::GoogleAds::V6::Resources::Asset === res
                    raise ArgumentError.new(
                      "Called #{__method__} with instance of wrong type:"\
                      " #{res.class} want #{operation.update_class}"\
                      " or String representing resource name"
                    )
                  end
                end

                op = Google::Ads::GoogleAds::V6::Services::AssetOperation.new
                op["update_mask"] = Google::Ads::GoogleAds::FieldMaskUtil.with(res, &blk)
                op["update"] = res
                op
              end

              # A convenience method for creating an AdGroupAdOperation instance with
              # its "update" field prepopulated with an AdGroupAd instance, and
              # its "update_mask" field populated as needed to send the updates to the API.
              #
              # @overload #ad_group_ad(path, &blk)
              #   @param path [String] a resource path for the resource to update
              #   @yield [Google::Ads::GoogleAds::V6::Resources::AdGroupAd] a new instance of the resource for this update operation, on
              #     which fields can be set to update
              #
              # @overload #ad_group_ad(resource, &blk)
              #   @param resource [Google::Ads::GoogleAds::V6::Resources::AdGroupAd] a resource instance to update
              #   @yield the passed block is called and updates against `resource` are recordered in the update mask
              # @return [Google::Ads::GoogleAds::V6::Services::AdGroupAdOperation] the operation instance to update the resource
              def self.ad_group_ad(resource_or_path, &blk)
                require "google/ads/google_ads/v6/services/ad_group_ad_service_pb"
                res = case resource_or_path
                when Google::Ads::GoogleAds::V6::Resources::AdGroupAd
                  resource_or_path
                # got a resource path
                when String
                  obj = Google::Ads::GoogleAds::V6::Resources::AdGroupAd.new
                  obj.resource_name = resource_or_path
                  obj
                else
                  unless Google::Ads::GoogleAds::V6::Resources::AdGroupAd === res
                    raise ArgumentError.new(
                      "Called #{__method__} with instance of wrong type:"\
                      " #{res.class} want #{operation.update_class}"\
                      " or String representing resource name"
                    )
                  end
                end

                op = Google::Ads::GoogleAds::V6::Services::AdGroupAdOperation.new
                op["update_mask"] = Google::Ads::GoogleAds::FieldMaskUtil.with(res, &blk)
                op["update"] = res
                op
              end

              # A convenience method for creating an AdGroupBidModifierOperation instance with
              # its "update" field prepopulated with an AdGroupBidModifier instance, and
              # its "update_mask" field populated as needed to send the updates to the API.
              #
              # @overload #ad_group_bid_modifier(path, &blk)
              #   @param path [String] a resource path for the resource to update
              #   @yield [Google::Ads::GoogleAds::V6::Resources::AdGroupBidModifier] a new instance of the resource for this update operation, on
              #     which fields can be set to update
              #
              # @overload #ad_group_bid_modifier(resource, &blk)
              #   @param resource [Google::Ads::GoogleAds::V6::Resources::AdGroupBidModifier] a resource instance to update
              #   @yield the passed block is called and updates against `resource` are recordered in the update mask
              # @return [Google::Ads::GoogleAds::V6::Services::AdGroupBidModifierOperation] the operation instance to update the resource
              def self.ad_group_bid_modifier(resource_or_path, &blk)
                require "google/ads/google_ads/v6/services/ad_group_bid_modifier_service_pb"
                res = case resource_or_path
                when Google::Ads::GoogleAds::V6::Resources::AdGroupBidModifier
                  resource_or_path
                # got a resource path
                when String
                  obj = Google::Ads::GoogleAds::V6::Resources::AdGroupBidModifier.new
                  obj.resource_name = resource_or_path
                  obj
                else
                  unless Google::Ads::GoogleAds::V6::Resources::AdGroupBidModifier === res
                    raise ArgumentError.new(
                      "Called #{__method__} with instance of wrong type:"\
                      " #{res.class} want #{operation.update_class}"\
                      " or String representing resource name"
                    )
                  end
                end

                op = Google::Ads::GoogleAds::V6::Services::AdGroupBidModifierOperation.new
                op["update_mask"] = Google::Ads::GoogleAds::FieldMaskUtil.with(res, &blk)
                op["update"] = res
                op
              end

              # A convenience method for creating an AdGroupCriterionOperation instance with
              # its "update" field prepopulated with an AdGroupCriterion instance, and
              # its "update_mask" field populated as needed to send the updates to the API.
              #
              # @overload #ad_group_criterion(path, &blk)
              #   @param path [String] a resource path for the resource to update
              #   @yield [Google::Ads::GoogleAds::V6::Resources::AdGroupCriterion] a new instance of the resource for this update operation, on
              #     which fields can be set to update
              #
              # @overload #ad_group_criterion(resource, &blk)
              #   @param resource [Google::Ads::GoogleAds::V6::Resources::AdGroupCriterion] a resource instance to update
              #   @yield the passed block is called and updates against `resource` are recordered in the update mask
              # @return [Google::Ads::GoogleAds::V6::Services::AdGroupCriterionOperation] the operation instance to update the resource
              def self.ad_group_criterion(resource_or_path, &blk)
                require "google/ads/google_ads/v6/services/ad_group_criterion_service_pb"
                res = case resource_or_path
                when Google::Ads::GoogleAds::V6::Resources::AdGroupCriterion
                  resource_or_path
                # got a resource path
                when String
                  obj = Google::Ads::GoogleAds::V6::Resources::AdGroupCriterion.new
                  obj.resource_name = resource_or_path
                  obj
                else
                  unless Google::Ads::GoogleAds::V6::Resources::AdGroupCriterion === res
                    raise ArgumentError.new(
                      "Called #{__method__} with instance of wrong type:"\
                      " #{res.class} want #{operation.update_class}"\
                      " or String representing resource name"
                    )
                  end
                end

                op = Google::Ads::GoogleAds::V6::Services::AdGroupCriterionOperation.new
                op["update_mask"] = Google::Ads::GoogleAds::FieldMaskUtil.with(res, &blk)
                op["update"] = res
                op
              end

              # A convenience method for creating an AdGroupFeedOperation instance with
              # its "update" field prepopulated with an AdGroupFeed instance, and
              # its "update_mask" field populated as needed to send the updates to the API.
              #
              # @overload #ad_group_feed(path, &blk)
              #   @param path [String] a resource path for the resource to update
              #   @yield [Google::Ads::GoogleAds::V6::Resources::AdGroupFeed] a new instance of the resource for this update operation, on
              #     which fields can be set to update
              #
              # @overload #ad_group_feed(resource, &blk)
              #   @param resource [Google::Ads::GoogleAds::V6::Resources::AdGroupFeed] a resource instance to update
              #   @yield the passed block is called and updates against `resource` are recordered in the update mask
              # @return [Google::Ads::GoogleAds::V6::Services::AdGroupFeedOperation] the operation instance to update the resource
              def self.ad_group_feed(resource_or_path, &blk)
                require "google/ads/google_ads/v6/services/ad_group_feed_service_pb"
                res = case resource_or_path
                when Google::Ads::GoogleAds::V6::Resources::AdGroupFeed
                  resource_or_path
                # got a resource path
                when String
                  obj = Google::Ads::GoogleAds::V6::Resources::AdGroupFeed.new
                  obj.resource_name = resource_or_path
                  obj
                else
                  unless Google::Ads::GoogleAds::V6::Resources::AdGroupFeed === res
                    raise ArgumentError.new(
                      "Called #{__method__} with instance of wrong type:"\
                      " #{res.class} want #{operation.update_class}"\
                      " or String representing resource name"
                    )
                  end
                end

                op = Google::Ads::GoogleAds::V6::Services::AdGroupFeedOperation.new
                op["update_mask"] = Google::Ads::GoogleAds::FieldMaskUtil.with(res, &blk)
                op["update"] = res
                op
              end

              # A convenience method for creating an AdParameterOperation instance with
              # its "update" field prepopulated with an AdParameter instance, and
              # its "update_mask" field populated as needed to send the updates to the API.
              #
              # @overload #ad_parameter(path, &blk)
              #   @param path [String] a resource path for the resource to update
              #   @yield [Google::Ads::GoogleAds::V6::Resources::AdParameter] a new instance of the resource for this update operation, on
              #     which fields can be set to update
              #
              # @overload #ad_parameter(resource, &blk)
              #   @param resource [Google::Ads::GoogleAds::V6::Resources::AdParameter] a resource instance to update
              #   @yield the passed block is called and updates against `resource` are recordered in the update mask
              # @return [Google::Ads::GoogleAds::V6::Services::AdParameterOperation] the operation instance to update the resource
              def self.ad_parameter(resource_or_path, &blk)
                require "google/ads/google_ads/v6/services/ad_parameter_service_pb"
                res = case resource_or_path
                when Google::Ads::GoogleAds::V6::Resources::AdParameter
                  resource_or_path
                # got a resource path
                when String
                  obj = Google::Ads::GoogleAds::V6::Resources::AdParameter.new
                  obj.resource_name = resource_or_path
                  obj
                else
                  unless Google::Ads::GoogleAds::V6::Resources::AdParameter === res
                    raise ArgumentError.new(
                      "Called #{__method__} with instance of wrong type:"\
                      " #{res.class} want #{operation.update_class}"\
                      " or String representing resource name"
                    )
                  end
                end

                op = Google::Ads::GoogleAds::V6::Services::AdParameterOperation.new
                op["update_mask"] = Google::Ads::GoogleAds::FieldMaskUtil.with(res, &blk)
                op["update"] = res
                op
              end

              # A convenience method for creating an AdOperation instance with
              # its "update" field prepopulated with an Ad instance, and
              # its "update_mask" field populated as needed to send the updates to the API.
              #
              # @overload #ad(path, &blk)
              #   @param path [String] a resource path for the resource to update
              #   @yield [Google::Ads::GoogleAds::V6::Resources::Ad] a new instance of the resource for this update operation, on
              #     which fields can be set to update
              #
              # @overload #ad(resource, &blk)
              #   @param resource [Google::Ads::GoogleAds::V6::Resources::Ad] a resource instance to update
              #   @yield the passed block is called and updates against `resource` are recordered in the update mask
              # @return [Google::Ads::GoogleAds::V6::Services::AdOperation] the operation instance to update the resource
              def self.ad(resource_or_path, &blk)
                require "google/ads/google_ads/v6/services/ad_service_pb"
                res = case resource_or_path
                when Google::Ads::GoogleAds::V6::Resources::Ad
                  resource_or_path
                # got a resource path
                when String
                  obj = Google::Ads::GoogleAds::V6::Resources::Ad.new
                  obj.resource_name = resource_or_path
                  obj
                else
                  unless Google::Ads::GoogleAds::V6::Resources::Ad === res
                    raise ArgumentError.new(
                      "Called #{__method__} with instance of wrong type:"\
                      " #{res.class} want #{operation.update_class}"\
                      " or String representing resource name"
                    )
                  end
                end

                op = Google::Ads::GoogleAds::V6::Services::AdOperation.new
                op["update_mask"] = Google::Ads::GoogleAds::FieldMaskUtil.with(res, &blk)
                op["update"] = res
                op
              end

              # A convenience method for creating an BiddingStrategyOperation instance with
              # its "update" field prepopulated with an BiddingStrategy instance, and
              # its "update_mask" field populated as needed to send the updates to the API.
              #
              # @overload #bidding_strategy(path, &blk)
              #   @param path [String] a resource path for the resource to update
              #   @yield [Google::Ads::GoogleAds::V6::Resources::BiddingStrategy] a new instance of the resource for this update operation, on
              #     which fields can be set to update
              #
              # @overload #bidding_strategy(resource, &blk)
              #   @param resource [Google::Ads::GoogleAds::V6::Resources::BiddingStrategy] a resource instance to update
              #   @yield the passed block is called and updates against `resource` are recordered in the update mask
              # @return [Google::Ads::GoogleAds::V6::Services::BiddingStrategyOperation] the operation instance to update the resource
              def self.bidding_strategy(resource_or_path, &blk)
                require "google/ads/google_ads/v6/services/bidding_strategy_service_pb"
                res = case resource_or_path
                when Google::Ads::GoogleAds::V6::Resources::BiddingStrategy
                  resource_or_path
                # got a resource path
                when String
                  obj = Google::Ads::GoogleAds::V6::Resources::BiddingStrategy.new
                  obj.resource_name = resource_or_path
                  obj
                else
                  unless Google::Ads::GoogleAds::V6::Resources::BiddingStrategy === res
                    raise ArgumentError.new(
                      "Called #{__method__} with instance of wrong type:"\
                      " #{res.class} want #{operation.update_class}"\
                      " or String representing resource name"
                    )
                  end
                end

                op = Google::Ads::GoogleAds::V6::Services::BiddingStrategyOperation.new
                op["update_mask"] = Google::Ads::GoogleAds::FieldMaskUtil.with(res, &blk)
                op["update"] = res
                op
              end

              # A convenience method for creating an CampaignBidModifierOperation instance with
              # its "update" field prepopulated with an CampaignBidModifier instance, and
              # its "update_mask" field populated as needed to send the updates to the API.
              #
              # @overload #campaign_bid_modifier(path, &blk)
              #   @param path [String] a resource path for the resource to update
              #   @yield [Google::Ads::GoogleAds::V6::Resources::CampaignBidModifier] a new instance of the resource for this update operation, on
              #     which fields can be set to update
              #
              # @overload #campaign_bid_modifier(resource, &blk)
              #   @param resource [Google::Ads::GoogleAds::V6::Resources::CampaignBidModifier] a resource instance to update
              #   @yield the passed block is called and updates against `resource` are recordered in the update mask
              # @return [Google::Ads::GoogleAds::V6::Services::CampaignBidModifierOperation] the operation instance to update the resource
              def self.campaign_bid_modifier(resource_or_path, &blk)
                require "google/ads/google_ads/v6/services/campaign_bid_modifier_service_pb"
                res = case resource_or_path
                when Google::Ads::GoogleAds::V6::Resources::CampaignBidModifier
                  resource_or_path
                # got a resource path
                when String
                  obj = Google::Ads::GoogleAds::V6::Resources::CampaignBidModifier.new
                  obj.resource_name = resource_or_path
                  obj
                else
                  unless Google::Ads::GoogleAds::V6::Resources::CampaignBidModifier === res
                    raise ArgumentError.new(
                      "Called #{__method__} with instance of wrong type:"\
                      " #{res.class} want #{operation.update_class}"\
                      " or String representing resource name"
                    )
                  end
                end

                op = Google::Ads::GoogleAds::V6::Services::CampaignBidModifierOperation.new
                op["update_mask"] = Google::Ads::GoogleAds::FieldMaskUtil.with(res, &blk)
                op["update"] = res
                op
              end

              # A convenience method for creating an CampaignCriterionOperation instance with
              # its "update" field prepopulated with an CampaignCriterion instance, and
              # its "update_mask" field populated as needed to send the updates to the API.
              #
              # @overload #campaign_criterion(path, &blk)
              #   @param path [String] a resource path for the resource to update
              #   @yield [Google::Ads::GoogleAds::V6::Resources::CampaignCriterion] a new instance of the resource for this update operation, on
              #     which fields can be set to update
              #
              # @overload #campaign_criterion(resource, &blk)
              #   @param resource [Google::Ads::GoogleAds::V6::Resources::CampaignCriterion] a resource instance to update
              #   @yield the passed block is called and updates against `resource` are recordered in the update mask
              # @return [Google::Ads::GoogleAds::V6::Services::CampaignCriterionOperation] the operation instance to update the resource
              def self.campaign_criterion(resource_or_path, &blk)
                require "google/ads/google_ads/v6/services/campaign_criterion_service_pb"
                res = case resource_or_path
                when Google::Ads::GoogleAds::V6::Resources::CampaignCriterion
                  resource_or_path
                # got a resource path
                when String
                  obj = Google::Ads::GoogleAds::V6::Resources::CampaignCriterion.new
                  obj.resource_name = resource_or_path
                  obj
                else
                  unless Google::Ads::GoogleAds::V6::Resources::CampaignCriterion === res
                    raise ArgumentError.new(
                      "Called #{__method__} with instance of wrong type:"\
                      " #{res.class} want #{operation.update_class}"\
                      " or String representing resource name"
                    )
                  end
                end

                op = Google::Ads::GoogleAds::V6::Services::CampaignCriterionOperation.new
                op["update_mask"] = Google::Ads::GoogleAds::FieldMaskUtil.with(res, &blk)
                op["update"] = res
                op
              end

              # A convenience method for creating an CampaignDraftOperation instance with
              # its "update" field prepopulated with an CampaignDraft instance, and
              # its "update_mask" field populated as needed to send the updates to the API.
              #
              # @overload #campaign_draft(path, &blk)
              #   @param path [String] a resource path for the resource to update
              #   @yield [Google::Ads::GoogleAds::V6::Resources::CampaignDraft] a new instance of the resource for this update operation, on
              #     which fields can be set to update
              #
              # @overload #campaign_draft(resource, &blk)
              #   @param resource [Google::Ads::GoogleAds::V6::Resources::CampaignDraft] a resource instance to update
              #   @yield the passed block is called and updates against `resource` are recordered in the update mask
              # @return [Google::Ads::GoogleAds::V6::Services::CampaignDraftOperation] the operation instance to update the resource
              def self.campaign_draft(resource_or_path, &blk)
                require "google/ads/google_ads/v6/services/campaign_draft_service_pb"
                res = case resource_or_path
                when Google::Ads::GoogleAds::V6::Resources::CampaignDraft
                  resource_or_path
                # got a resource path
                when String
                  obj = Google::Ads::GoogleAds::V6::Resources::CampaignDraft.new
                  obj.resource_name = resource_or_path
                  obj
                else
                  unless Google::Ads::GoogleAds::V6::Resources::CampaignDraft === res
                    raise ArgumentError.new(
                      "Called #{__method__} with instance of wrong type:"\
                      " #{res.class} want #{operation.update_class}"\
                      " or String representing resource name"
                    )
                  end
                end

                op = Google::Ads::GoogleAds::V6::Services::CampaignDraftOperation.new
                op["update_mask"] = Google::Ads::GoogleAds::FieldMaskUtil.with(res, &blk)
                op["update"] = res
                op
              end

              # A convenience method for creating an CampaignExperimentOperation instance with
              # its "update" field prepopulated with an CampaignExperiment instance, and
              # its "update_mask" field populated as needed to send the updates to the API.
              #
              # @overload #campaign_experiment(path, &blk)
              #   @param path [String] a resource path for the resource to update
              #   @yield [Google::Ads::GoogleAds::V6::Resources::CampaignExperiment] a new instance of the resource for this update operation, on
              #     which fields can be set to update
              #
              # @overload #campaign_experiment(resource, &blk)
              #   @param resource [Google::Ads::GoogleAds::V6::Resources::CampaignExperiment] a resource instance to update
              #   @yield the passed block is called and updates against `resource` are recordered in the update mask
              # @return [Google::Ads::GoogleAds::V6::Services::CampaignExperimentOperation] the operation instance to update the resource
              def self.campaign_experiment(resource_or_path, &blk)
                require "google/ads/google_ads/v6/services/campaign_experiment_service_pb"
                res = case resource_or_path
                when Google::Ads::GoogleAds::V6::Resources::CampaignExperiment
                  resource_or_path
                # got a resource path
                when String
                  obj = Google::Ads::GoogleAds::V6::Resources::CampaignExperiment.new
                  obj.resource_name = resource_or_path
                  obj
                else
                  unless Google::Ads::GoogleAds::V6::Resources::CampaignExperiment === res
                    raise ArgumentError.new(
                      "Called #{__method__} with instance of wrong type:"\
                      " #{res.class} want #{operation.update_class}"\
                      " or String representing resource name"
                    )
                  end
                end

                op = Google::Ads::GoogleAds::V6::Services::CampaignExperimentOperation.new
                op["update_mask"] = Google::Ads::GoogleAds::FieldMaskUtil.with(res, &blk)
                op["update"] = res
                op
              end

              # A convenience method for creating an CustomerExtensionSettingOperation instance with
              # its "update" field prepopulated with an CustomerExtensionSetting instance, and
              # its "update_mask" field populated as needed to send the updates to the API.
              #
              # @overload #customer_extension_setting(path, &blk)
              #   @param path [String] a resource path for the resource to update
              #   @yield [Google::Ads::GoogleAds::V6::Resources::CustomerExtensionSetting] a new instance of the resource for this update operation, on
              #     which fields can be set to update
              #
              # @overload #customer_extension_setting(resource, &blk)
              #   @param resource [Google::Ads::GoogleAds::V6::Resources::CustomerExtensionSetting] a resource instance to update
              #   @yield the passed block is called and updates against `resource` are recordered in the update mask
              # @return [Google::Ads::GoogleAds::V6::Services::CustomerExtensionSettingOperation] the operation instance to update the resource
              def self.customer_extension_setting(resource_or_path, &blk)
                require "google/ads/google_ads/v6/services/customer_extension_setting_service_pb"
                res = case resource_or_path
                when Google::Ads::GoogleAds::V6::Resources::CustomerExtensionSetting
                  resource_or_path
                # got a resource path
                when String
                  obj = Google::Ads::GoogleAds::V6::Resources::CustomerExtensionSetting.new
                  obj.resource_name = resource_or_path
                  obj
                else
                  unless Google::Ads::GoogleAds::V6::Resources::CustomerExtensionSetting === res
                    raise ArgumentError.new(
                      "Called #{__method__} with instance of wrong type:"\
                      " #{res.class} want #{operation.update_class}"\
                      " or String representing resource name"
                    )
                  end
                end

                op = Google::Ads::GoogleAds::V6::Services::CustomerExtensionSettingOperation.new
                op["update_mask"] = Google::Ads::GoogleAds::FieldMaskUtil.with(res, &blk)
                op["update"] = res
                op
              end

              # A convenience method for creating an CustomerFeedOperation instance with
              # its "update" field prepopulated with an CustomerFeed instance, and
              # its "update_mask" field populated as needed to send the updates to the API.
              #
              # @overload #customer_feed(path, &blk)
              #   @param path [String] a resource path for the resource to update
              #   @yield [Google::Ads::GoogleAds::V6::Resources::CustomerFeed] a new instance of the resource for this update operation, on
              #     which fields can be set to update
              #
              # @overload #customer_feed(resource, &blk)
              #   @param resource [Google::Ads::GoogleAds::V6::Resources::CustomerFeed] a resource instance to update
              #   @yield the passed block is called and updates against `resource` are recordered in the update mask
              # @return [Google::Ads::GoogleAds::V6::Services::CustomerFeedOperation] the operation instance to update the resource
              def self.customer_feed(resource_or_path, &blk)
                require "google/ads/google_ads/v6/services/customer_feed_service_pb"
                res = case resource_or_path
                when Google::Ads::GoogleAds::V6::Resources::CustomerFeed
                  resource_or_path
                # got a resource path
                when String
                  obj = Google::Ads::GoogleAds::V6::Resources::CustomerFeed.new
                  obj.resource_name = resource_or_path
                  obj
                else
                  unless Google::Ads::GoogleAds::V6::Resources::CustomerFeed === res
                    raise ArgumentError.new(
                      "Called #{__method__} with instance of wrong type:"\
                      " #{res.class} want #{operation.update_class}"\
                      " or String representing resource name"
                    )
                  end
                end

                op = Google::Ads::GoogleAds::V6::Services::CustomerFeedOperation.new
                op["update_mask"] = Google::Ads::GoogleAds::FieldMaskUtil.with(res, &blk)
                op["update"] = res
                op
              end

              # A convenience method for creating an CustomerOperation instance with
              # its "update" field prepopulated with an Customer instance, and
              # its "update_mask" field populated as needed to send the updates to the API.
              #
              # @overload #customer(path, &blk)
              #   @param path [String] a resource path for the resource to update
              #   @yield [Google::Ads::GoogleAds::V6::Resources::Customer] a new instance of the resource for this update operation, on
              #     which fields can be set to update
              #
              # @overload #customer(resource, &blk)
              #   @param resource [Google::Ads::GoogleAds::V6::Resources::Customer] a resource instance to update
              #   @yield the passed block is called and updates against `resource` are recordered in the update mask
              # @return [Google::Ads::GoogleAds::V6::Services::CustomerOperation] the operation instance to update the resource
              def self.customer(resource_or_path, &blk)
                require "google/ads/google_ads/v6/services/customer_service_pb"
                res = case resource_or_path
                when Google::Ads::GoogleAds::V6::Resources::Customer
                  resource_or_path
                # got a resource path
                when String
                  obj = Google::Ads::GoogleAds::V6::Resources::Customer.new
                  obj.resource_name = resource_or_path
                  obj
                else
                  unless Google::Ads::GoogleAds::V6::Resources::Customer === res
                    raise ArgumentError.new(
                      "Called #{__method__} with instance of wrong type:"\
                      " #{res.class} want #{operation.update_class}"\
                      " or String representing resource name"
                    )
                  end
                end

                op = Google::Ads::GoogleAds::V6::Services::CustomerOperation.new
                op["update_mask"] = Google::Ads::GoogleAds::FieldMaskUtil.with(res, &blk)
                op["update"] = res
                op
              end

              # A convenience method for creating an ExtensionFeedItemOperation instance with
              # its "update" field prepopulated with an ExtensionFeedItem instance, and
              # its "update_mask" field populated as needed to send the updates to the API.
              #
              # @overload #extension_feed_item(path, &blk)
              #   @param path [String] a resource path for the resource to update
              #   @yield [Google::Ads::GoogleAds::V6::Resources::ExtensionFeedItem] a new instance of the resource for this update operation, on
              #     which fields can be set to update
              #
              # @overload #extension_feed_item(resource, &blk)
              #   @param resource [Google::Ads::GoogleAds::V6::Resources::ExtensionFeedItem] a resource instance to update
              #   @yield the passed block is called and updates against `resource` are recordered in the update mask
              # @return [Google::Ads::GoogleAds::V6::Services::ExtensionFeedItemOperation] the operation instance to update the resource
              def self.extension_feed_item(resource_or_path, &blk)
                require "google/ads/google_ads/v6/services/extension_feed_item_service_pb"
                res = case resource_or_path
                when Google::Ads::GoogleAds::V6::Resources::ExtensionFeedItem
                  resource_or_path
                # got a resource path
                when String
                  obj = Google::Ads::GoogleAds::V6::Resources::ExtensionFeedItem.new
                  obj.resource_name = resource_or_path
                  obj
                else
                  unless Google::Ads::GoogleAds::V6::Resources::ExtensionFeedItem === res
                    raise ArgumentError.new(
                      "Called #{__method__} with instance of wrong type:"\
                      " #{res.class} want #{operation.update_class}"\
                      " or String representing resource name"
                    )
                  end
                end

                op = Google::Ads::GoogleAds::V6::Services::ExtensionFeedItemOperation.new
                op["update_mask"] = Google::Ads::GoogleAds::FieldMaskUtil.with(res, &blk)
                op["update"] = res
                op
              end

              # A convenience method for creating an FeedItemOperation instance with
              # its "update" field prepopulated with an FeedItem instance, and
              # its "update_mask" field populated as needed to send the updates to the API.
              #
              # @overload #feed_item(path, &blk)
              #   @param path [String] a resource path for the resource to update
              #   @yield [Google::Ads::GoogleAds::V6::Resources::FeedItem] a new instance of the resource for this update operation, on
              #     which fields can be set to update
              #
              # @overload #feed_item(resource, &blk)
              #   @param resource [Google::Ads::GoogleAds::V6::Resources::FeedItem] a resource instance to update
              #   @yield the passed block is called and updates against `resource` are recordered in the update mask
              # @return [Google::Ads::GoogleAds::V6::Services::FeedItemOperation] the operation instance to update the resource
              def self.feed_item(resource_or_path, &blk)
                require "google/ads/google_ads/v6/services/feed_item_service_pb"
                res = case resource_or_path
                when Google::Ads::GoogleAds::V6::Resources::FeedItem
                  resource_or_path
                # got a resource path
                when String
                  obj = Google::Ads::GoogleAds::V6::Resources::FeedItem.new
                  obj.resource_name = resource_or_path
                  obj
                else
                  unless Google::Ads::GoogleAds::V6::Resources::FeedItem === res
                    raise ArgumentError.new(
                      "Called #{__method__} with instance of wrong type:"\
                      " #{res.class} want #{operation.update_class}"\
                      " or String representing resource name"
                    )
                  end
                end

                op = Google::Ads::GoogleAds::V6::Services::FeedItemOperation.new
                op["update_mask"] = Google::Ads::GoogleAds::FieldMaskUtil.with(res, &blk)
                op["update"] = res
                op
              end

              # A convenience method for creating an KeywordPlanAdGroupKeywordOperation instance with
              # its "update" field prepopulated with an KeywordPlanAdGroupKeyword instance, and
              # its "update_mask" field populated as needed to send the updates to the API.
              #
              # @overload #keyword_plan_ad_group_keyword(path, &blk)
              #   @param path [String] a resource path for the resource to update
              #   @yield [Google::Ads::GoogleAds::V6::Resources::KeywordPlanAdGroupKeyword] a new instance of the resource for this update operation, on
              #     which fields can be set to update
              #
              # @overload #keyword_plan_ad_group_keyword(resource, &blk)
              #   @param resource [Google::Ads::GoogleAds::V6::Resources::KeywordPlanAdGroupKeyword] a resource instance to update
              #   @yield the passed block is called and updates against `resource` are recordered in the update mask
              # @return [Google::Ads::GoogleAds::V6::Services::KeywordPlanAdGroupKeywordOperation] the operation instance to update the resource
              def self.keyword_plan_ad_group_keyword(resource_or_path, &blk)
                require "google/ads/google_ads/v6/services/keyword_plan_ad_group_keyword_service_pb"
                res = case resource_or_path
                when Google::Ads::GoogleAds::V6::Resources::KeywordPlanAdGroupKeyword
                  resource_or_path
                # got a resource path
                when String
                  obj = Google::Ads::GoogleAds::V6::Resources::KeywordPlanAdGroupKeyword.new
                  obj.resource_name = resource_or_path
                  obj
                else
                  unless Google::Ads::GoogleAds::V6::Resources::KeywordPlanAdGroupKeyword === res
                    raise ArgumentError.new(
                      "Called #{__method__} with instance of wrong type:"\
                      " #{res.class} want #{operation.update_class}"\
                      " or String representing resource name"
                    )
                  end
                end

                op = Google::Ads::GoogleAds::V6::Services::KeywordPlanAdGroupKeywordOperation.new
                op["update_mask"] = Google::Ads::GoogleAds::FieldMaskUtil.with(res, &blk)
                op["update"] = res
                op
              end

              # A convenience method for creating an KeywordPlanCampaignKeywordOperation instance with
              # its "update" field prepopulated with an KeywordPlanCampaignKeyword instance, and
              # its "update_mask" field populated as needed to send the updates to the API.
              #
              # @overload #keyword_plan_campaign_keyword(path, &blk)
              #   @param path [String] a resource path for the resource to update
              #   @yield [Google::Ads::GoogleAds::V6::Resources::KeywordPlanCampaignKeyword] a new instance of the resource for this update operation, on
              #     which fields can be set to update
              #
              # @overload #keyword_plan_campaign_keyword(resource, &blk)
              #   @param resource [Google::Ads::GoogleAds::V6::Resources::KeywordPlanCampaignKeyword] a resource instance to update
              #   @yield the passed block is called and updates against `resource` are recordered in the update mask
              # @return [Google::Ads::GoogleAds::V6::Services::KeywordPlanCampaignKeywordOperation] the operation instance to update the resource
              def self.keyword_plan_campaign_keyword(resource_or_path, &blk)
                require "google/ads/google_ads/v6/services/keyword_plan_campaign_keyword_service_pb"
                res = case resource_or_path
                when Google::Ads::GoogleAds::V6::Resources::KeywordPlanCampaignKeyword
                  resource_or_path
                # got a resource path
                when String
                  obj = Google::Ads::GoogleAds::V6::Resources::KeywordPlanCampaignKeyword.new
                  obj.resource_name = resource_or_path
                  obj
                else
                  unless Google::Ads::GoogleAds::V6::Resources::KeywordPlanCampaignKeyword === res
                    raise ArgumentError.new(
                      "Called #{__method__} with instance of wrong type:"\
                      " #{res.class} want #{operation.update_class}"\
                      " or String representing resource name"
                    )
                  end
                end

                op = Google::Ads::GoogleAds::V6::Services::KeywordPlanCampaignKeywordOperation.new
                op["update_mask"] = Google::Ads::GoogleAds::FieldMaskUtil.with(res, &blk)
                op["update"] = res
                op
              end

              # A convenience method for creating an RemarketingActionOperation instance with
              # its "update" field prepopulated with an RemarketingAction instance, and
              # its "update_mask" field populated as needed to send the updates to the API.
              #
              # @overload #remarketing_action(path, &blk)
              #   @param path [String] a resource path for the resource to update
              #   @yield [Google::Ads::GoogleAds::V6::Resources::RemarketingAction] a new instance of the resource for this update operation, on
              #     which fields can be set to update
              #
              # @overload #remarketing_action(resource, &blk)
              #   @param resource [Google::Ads::GoogleAds::V6::Resources::RemarketingAction] a resource instance to update
              #   @yield the passed block is called and updates against `resource` are recordered in the update mask
              # @return [Google::Ads::GoogleAds::V6::Services::RemarketingActionOperation] the operation instance to update the resource
              def self.remarketing_action(resource_or_path, &blk)
                require "google/ads/google_ads/v6/services/remarketing_action_service_pb"
                res = case resource_or_path
                when Google::Ads::GoogleAds::V6::Resources::RemarketingAction
                  resource_or_path
                # got a resource path
                when String
                  obj = Google::Ads::GoogleAds::V6::Resources::RemarketingAction.new
                  obj.resource_name = resource_or_path
                  obj
                else
                  unless Google::Ads::GoogleAds::V6::Resources::RemarketingAction === res
                    raise ArgumentError.new(
                      "Called #{__method__} with instance of wrong type:"\
                      " #{res.class} want #{operation.update_class}"\
                      " or String representing resource name"
                    )
                  end
                end

                op = Google::Ads::GoogleAds::V6::Services::RemarketingActionOperation.new
                op["update_mask"] = Google::Ads::GoogleAds::FieldMaskUtil.with(res, &blk)
                op["update"] = res
                op
              end

              # A convenience method for creating an UserListOperation instance with
              # its "update" field prepopulated with an UserList instance, and
              # its "update_mask" field populated as needed to send the updates to the API.
              #
              # @overload #user_list(path, &blk)
              #   @param path [String] a resource path for the resource to update
              #   @yield [Google::Ads::GoogleAds::V6::Resources::UserList] a new instance of the resource for this update operation, on
              #     which fields can be set to update
              #
              # @overload #user_list(resource, &blk)
              #   @param resource [Google::Ads::GoogleAds::V6::Resources::UserList] a resource instance to update
              #   @yield the passed block is called and updates against `resource` are recordered in the update mask
              # @return [Google::Ads::GoogleAds::V6::Services::UserListOperation] the operation instance to update the resource
              def self.user_list(resource_or_path, &blk)
                require "google/ads/google_ads/v6/services/user_list_service_pb"
                res = case resource_or_path
                when Google::Ads::GoogleAds::V6::Resources::UserList
                  resource_or_path
                # got a resource path
                when String
                  obj = Google::Ads::GoogleAds::V6::Resources::UserList.new
                  obj.resource_name = resource_or_path
                  obj
                else
                  unless Google::Ads::GoogleAds::V6::Resources::UserList === res
                    raise ArgumentError.new(
                      "Called #{__method__} with instance of wrong type:"\
                      " #{res.class} want #{operation.update_class}"\
                      " or String representing resource name"
                    )
                  end
                end

                op = Google::Ads::GoogleAds::V6::Services::UserListOperation.new
                op["update_mask"] = Google::Ads::GoogleAds::FieldMaskUtil.with(res, &blk)
                op["update"] = res
                op
              end

              # A convenience method for creating an CustomInterestOperation instance with
              # its "update" field prepopulated with an CustomInterest instance, and
              # its "update_mask" field populated as needed to send the updates to the API.
              #
              # @overload #custom_interest(path, &blk)
              #   @param path [String] a resource path for the resource to update
              #   @yield [Google::Ads::GoogleAds::V6::Resources::CustomInterest] a new instance of the resource for this update operation, on
              #     which fields can be set to update
              #
              # @overload #custom_interest(resource, &blk)
              #   @param resource [Google::Ads::GoogleAds::V6::Resources::CustomInterest] a resource instance to update
              #   @yield the passed block is called and updates against `resource` are recordered in the update mask
              # @return [Google::Ads::GoogleAds::V6::Services::CustomInterestOperation] the operation instance to update the resource
              def self.custom_interest(resource_or_path, &blk)
                require "google/ads/google_ads/v6/services/custom_interest_service_pb"
                res = case resource_or_path
                when Google::Ads::GoogleAds::V6::Resources::CustomInterest
                  resource_or_path
                # got a resource path
                when String
                  obj = Google::Ads::GoogleAds::V6::Resources::CustomInterest.new
                  obj.resource_name = resource_or_path
                  obj
                else
                  unless Google::Ads::GoogleAds::V6::Resources::CustomInterest === res
                    raise ArgumentError.new(
                      "Called #{__method__} with instance of wrong type:"\
                      " #{res.class} want #{operation.update_class}"\
                      " or String representing resource name"
                    )
                  end
                end

                op = Google::Ads::GoogleAds::V6::Services::CustomInterestOperation.new
                op["update_mask"] = Google::Ads::GoogleAds::FieldMaskUtil.with(res, &blk)
                op["update"] = res
                op
              end

              # A convenience method for creating an CustomerClientLinkOperation instance with
              # its "update" field prepopulated with an CustomerClientLink instance, and
              # its "update_mask" field populated as needed to send the updates to the API.
              #
              # @overload #customer_client_link(path, &blk)
              #   @param path [String] a resource path for the resource to update
              #   @yield [Google::Ads::GoogleAds::V6::Resources::CustomerClientLink] a new instance of the resource for this update operation, on
              #     which fields can be set to update
              #
              # @overload #customer_client_link(resource, &blk)
              #   @param resource [Google::Ads::GoogleAds::V6::Resources::CustomerClientLink] a resource instance to update
              #   @yield the passed block is called and updates against `resource` are recordered in the update mask
              # @return [Google::Ads::GoogleAds::V6::Services::CustomerClientLinkOperation] the operation instance to update the resource
              def self.customer_client_link(resource_or_path, &blk)
                require "google/ads/google_ads/v6/services/customer_client_link_service_pb"
                res = case resource_or_path
                when Google::Ads::GoogleAds::V6::Resources::CustomerClientLink
                  resource_or_path
                # got a resource path
                when String
                  obj = Google::Ads::GoogleAds::V6::Resources::CustomerClientLink.new
                  obj.resource_name = resource_or_path
                  obj
                else
                  unless Google::Ads::GoogleAds::V6::Resources::CustomerClientLink === res
                    raise ArgumentError.new(
                      "Called #{__method__} with instance of wrong type:"\
                      " #{res.class} want #{operation.update_class}"\
                      " or String representing resource name"
                    )
                  end
                end

                op = Google::Ads::GoogleAds::V6::Services::CustomerClientLinkOperation.new
                op["update_mask"] = Google::Ads::GoogleAds::FieldMaskUtil.with(res, &blk)
                op["update"] = res
                op
              end

              # A convenience method for creating an CustomAudienceOperation instance with
              # its "update" field prepopulated with an CustomAudience instance, and
              # its "update_mask" field populated as needed to send the updates to the API.
              #
              # @overload #custom_audience(path, &blk)
              #   @param path [String] a resource path for the resource to update
              #   @yield [Google::Ads::GoogleAds::V6::Resources::CustomAudience] a new instance of the resource for this update operation, on
              #     which fields can be set to update
              #
              # @overload #custom_audience(resource, &blk)
              #   @param resource [Google::Ads::GoogleAds::V6::Resources::CustomAudience] a resource instance to update
              #   @yield the passed block is called and updates against `resource` are recordered in the update mask
              # @return [Google::Ads::GoogleAds::V6::Services::CustomAudienceOperation] the operation instance to update the resource
              def self.custom_audience(resource_or_path, &blk)
                require "google/ads/google_ads/v6/services/custom_audience_service_pb"
                res = case resource_or_path
                when Google::Ads::GoogleAds::V6::Resources::CustomAudience
                  resource_or_path
                # got a resource path
                when String
                  obj = Google::Ads::GoogleAds::V6::Resources::CustomAudience.new
                  obj.resource_name = resource_or_path
                  obj
                else
                  unless Google::Ads::GoogleAds::V6::Resources::CustomAudience === res
                    raise ArgumentError.new(
                      "Called #{__method__} with instance of wrong type:"\
                      " #{res.class} want #{operation.update_class}"\
                      " or String representing resource name"
                    )
                  end
                end

                op = Google::Ads::GoogleAds::V6::Services::CustomAudienceOperation.new
                op["update_mask"] = Google::Ads::GoogleAds::FieldMaskUtil.with(res, &blk)
                op["update"] = res
                op
              end
            end

            module RemoveResource
              # A convenience method for creating an TargetRestrictionOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.target_restriction(path)
                require "google/ads/google_ads/v6/common/targeting_setting_pb"
                op = Google::Ads::GoogleAds::V6::Common::TargetRestrictionOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an FeedAttributeOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.feed_attribute(path)
                require "google/ads/google_ads/v6/resources/feed_pb"
                op = Google::Ads::GoogleAds::V6::Resources::FeedAttributeOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an LabelOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.label(path)
                require "google/ads/google_ads/v6/services/label_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::LabelOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an CampaignBudgetOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.campaign_budget(path)
                require "google/ads/google_ads/v6/services/campaign_budget_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::CampaignBudgetOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an CustomerUserAccessOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.customer_user_access(path)
                require "google/ads/google_ads/v6/services/customer_user_access_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::CustomerUserAccessOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an FeedItemSetOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.feed_item_set(path)
                require "google/ads/google_ads/v6/services/feed_item_set_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::FeedItemSetOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an CampaignLabelOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.campaign_label(path)
                require "google/ads/google_ads/v6/services/campaign_label_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::CampaignLabelOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an CampaignOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.campaign(path)
                require "google/ads/google_ads/v6/services/campaign_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::CampaignOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an AdGroupCriterionLabelOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.ad_group_criterion_label(path)
                require "google/ads/google_ads/v6/services/ad_group_criterion_label_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::AdGroupCriterionLabelOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an AdGroupExtensionSettingOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.ad_group_extension_setting(path)
                require "google/ads/google_ads/v6/services/ad_group_extension_setting_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::AdGroupExtensionSettingOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an AdGroupAdLabelOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.ad_group_ad_label(path)
                require "google/ads/google_ads/v6/services/ad_group_ad_label_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::AdGroupAdLabelOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an ConversionActionOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.conversion_action(path)
                require "google/ads/google_ads/v6/services/conversion_action_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::ConversionActionOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an CampaignFeedOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.campaign_feed(path)
                require "google/ads/google_ads/v6/services/campaign_feed_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::CampaignFeedOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an KeywordPlanCampaignOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.keyword_plan_campaign(path)
                require "google/ads/google_ads/v6/services/keyword_plan_campaign_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::KeywordPlanCampaignOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an CustomerUserAccessInvitationOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.customer_user_access_invitation(path)
                require "google/ads/google_ads/v6/services/customer_user_access_invitation_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::CustomerUserAccessInvitationOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an FeedOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.feed(path)
                require "google/ads/google_ads/v6/services/feed_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::FeedOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an KeywordPlanAdGroupOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.keyword_plan_ad_group(path)
                require "google/ads/google_ads/v6/services/keyword_plan_ad_group_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::KeywordPlanAdGroupOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an KeywordPlanOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.keyword_plan(path)
                require "google/ads/google_ads/v6/services/keyword_plan_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::KeywordPlanOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an AccountLinkOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.account_link(path)
                require "google/ads/google_ads/v6/services/account_link_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::AccountLinkOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an CampaignSharedSetOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.campaign_shared_set(path)
                require "google/ads/google_ads/v6/services/campaign_shared_set_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::CampaignSharedSetOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an FeedItemTargetOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.feed_item_target(path)
                require "google/ads/google_ads/v6/services/feed_item_target_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::FeedItemTargetOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an CampaignAssetOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.campaign_asset(path)
                require "google/ads/google_ads/v6/services/campaign_asset_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::CampaignAssetOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an SharedSetOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.shared_set(path)
                require "google/ads/google_ads/v6/services/shared_set_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::SharedSetOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an BillingSetupOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.billing_setup(path)
                require "google/ads/google_ads/v6/services/billing_setup_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::BillingSetupOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an MerchantCenterLinkOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.merchant_center_link(path)
                require "google/ads/google_ads/v6/services/merchant_center_link_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::MerchantCenterLinkOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an CampaignExtensionSettingOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.campaign_extension_setting(path)
                require "google/ads/google_ads/v6/services/campaign_extension_setting_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::CampaignExtensionSettingOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an AdGroupOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.ad_group(path)
                require "google/ads/google_ads/v6/services/ad_group_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::AdGroupOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an SharedCriterionOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.shared_criterion(path)
                require "google/ads/google_ads/v6/services/shared_criterion_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::SharedCriterionOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an CustomerManagerLinkOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.customer_manager_link(path)
                require "google/ads/google_ads/v6/services/customer_manager_link_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::CustomerManagerLinkOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an FeedItemSetLinkOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.feed_item_set_link(path)
                require "google/ads/google_ads/v6/services/feed_item_set_link_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::FeedItemSetLinkOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an AccountBudgetProposalOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.account_budget_proposal(path)
                require "google/ads/google_ads/v6/services/account_budget_proposal_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::AccountBudgetProposalOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an AssetOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.asset(path)
                require "google/ads/google_ads/v6/services/asset_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::AssetOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an AdGroupAdOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.ad_group_ad(path)
                require "google/ads/google_ads/v6/services/ad_group_ad_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::AdGroupAdOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an AdGroupBidModifierOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.ad_group_bid_modifier(path)
                require "google/ads/google_ads/v6/services/ad_group_bid_modifier_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::AdGroupBidModifierOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an AdGroupCriterionOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.ad_group_criterion(path)
                require "google/ads/google_ads/v6/services/ad_group_criterion_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::AdGroupCriterionOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an AdGroupFeedOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.ad_group_feed(path)
                require "google/ads/google_ads/v6/services/ad_group_feed_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::AdGroupFeedOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an AdGroupLabelOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.ad_group_label(path)
                require "google/ads/google_ads/v6/services/ad_group_label_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::AdGroupLabelOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an AdParameterOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.ad_parameter(path)
                require "google/ads/google_ads/v6/services/ad_parameter_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::AdParameterOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an AdOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.ad(path)
                require "google/ads/google_ads/v6/services/ad_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::AdOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an BiddingStrategyOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.bidding_strategy(path)
                require "google/ads/google_ads/v6/services/bidding_strategy_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::BiddingStrategyOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an CampaignBidModifierOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.campaign_bid_modifier(path)
                require "google/ads/google_ads/v6/services/campaign_bid_modifier_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::CampaignBidModifierOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an CampaignCriterionOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.campaign_criterion(path)
                require "google/ads/google_ads/v6/services/campaign_criterion_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::CampaignCriterionOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an CampaignDraftOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.campaign_draft(path)
                require "google/ads/google_ads/v6/services/campaign_draft_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::CampaignDraftOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an CampaignExperimentOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.campaign_experiment(path)
                require "google/ads/google_ads/v6/services/campaign_experiment_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::CampaignExperimentOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an CustomerExtensionSettingOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.customer_extension_setting(path)
                require "google/ads/google_ads/v6/services/customer_extension_setting_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::CustomerExtensionSettingOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an CustomerFeedOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.customer_feed(path)
                require "google/ads/google_ads/v6/services/customer_feed_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::CustomerFeedOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an CustomerLabelOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.customer_label(path)
                require "google/ads/google_ads/v6/services/customer_label_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::CustomerLabelOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an CustomerNegativeCriterionOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.customer_negative_criterion(path)
                require "google/ads/google_ads/v6/services/customer_negative_criterion_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::CustomerNegativeCriterionOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an CustomerOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.customer(path)
                require "google/ads/google_ads/v6/services/customer_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::CustomerOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an ExtensionFeedItemOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.extension_feed_item(path)
                require "google/ads/google_ads/v6/services/extension_feed_item_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::ExtensionFeedItemOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an FeedItemOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.feed_item(path)
                require "google/ads/google_ads/v6/services/feed_item_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::FeedItemOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an FeedMappingOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.feed_mapping(path)
                require "google/ads/google_ads/v6/services/feed_mapping_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::FeedMappingOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an KeywordPlanAdGroupKeywordOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.keyword_plan_ad_group_keyword(path)
                require "google/ads/google_ads/v6/services/keyword_plan_ad_group_keyword_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::KeywordPlanAdGroupKeywordOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an KeywordPlanCampaignKeywordOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.keyword_plan_campaign_keyword(path)
                require "google/ads/google_ads/v6/services/keyword_plan_campaign_keyword_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::KeywordPlanCampaignKeywordOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an MediaFileOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.media_file(path)
                require "google/ads/google_ads/v6/services/media_file_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::MediaFileOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an RemarketingActionOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.remarketing_action(path)
                require "google/ads/google_ads/v6/services/remarketing_action_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::RemarketingActionOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an UserListOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.user_list(path)
                require "google/ads/google_ads/v6/services/user_list_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::UserListOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an MutateOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.mutate(path)
                require "google/ads/google_ads/v6/services/google_ads_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::MutateOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an BatchJobOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.batch_job(path)
                require "google/ads/google_ads/v6/services/batch_job_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::BatchJobOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an OfflineUserDataJobOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.offline_user_data_job(path)
                require "google/ads/google_ads/v6/services/offline_user_data_job_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::OfflineUserDataJobOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an CustomInterestOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.custom_interest(path)
                require "google/ads/google_ads/v6/services/custom_interest_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::CustomInterestOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an ApplyRecommendationOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.apply_recommendation(path)
                require "google/ads/google_ads/v6/services/recommendation_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::ApplyRecommendationOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an DismissRecommendationOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.dismiss_recommendation(path)
                require "google/ads/google_ads/v6/services/recommendation_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::DismissRecommendationRequest::DismissRecommendationOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an UserDataOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.user_data(path)
                require "google/ads/google_ads/v6/services/user_data_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::UserDataOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an CustomerClientLinkOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.customer_client_link(path)
                require "google/ads/google_ads/v6/services/customer_client_link_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::CustomerClientLinkOperation.new
                op["remove"] = path
                op
              end

              # A convenience method for creating an CustomAudienceOperation instance with
              # its "remove" field preopulated with a resource path corresponding to the resource to be removed.
              #
              # @param path [String] the resource name of the resource to delete.
              def self.custom_audience(path)
                require "google/ads/google_ads/v6/services/custom_audience_service_pb"
                op = Google::Ads::GoogleAds::V6::Services::CustomAudienceOperation.new
                op["remove"] = path
                op
              end
            end
          end
        end
      end
    end
  end
end
