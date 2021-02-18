# frozen_string_literal: true

# Copyright 2021 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Auto-generated by gapic-generator-ruby. DO NOT EDIT!


module Google
  module Ads
    module GoogleAds
      module V6
        module Services
          module AdGroupAdLabelService
            # Path helper methods for the AdGroupAdLabelService API.
            module Paths
              ##
              # Create a fully-qualified AdGroupAd resource string.
              #
              # The resource will be in the following format:
              #
              # `customers/{customer_id}/adGroupAds/{ad_group_id}~{ad_id}`
              #
              # @param customer_id [String]
              # @param ad_group_id [String]
              # @param ad_id [String]
              #
              # @return [::String]
              def ad_group_ad_path customer_id:, ad_group_id:, ad_id:
                raise ::ArgumentError, "customer_id cannot contain /" if customer_id.to_s.include? "/"
                raise ::ArgumentError, "ad_group_id cannot contain /" if ad_group_id.to_s.include? "/"

                "customers/#{customer_id}/adGroupAds/#{ad_group_id}~#{ad_id}"
              end

              ##
              # Create a fully-qualified AdGroupAdLabel resource string.
              #
              # The resource will be in the following format:
              #
              # `customers/{customer_id}/adGroupAdLabels/{ad_group_id}~{ad_id}~{label_id}`
              #
              # @param customer_id [String]
              # @param ad_group_id [String]
              # @param ad_id [String]
              # @param label_id [String]
              #
              # @return [::String]
              def ad_group_ad_label_path customer_id:, ad_group_id:, ad_id:, label_id:
                raise ::ArgumentError, "customer_id cannot contain /" if customer_id.to_s.include? "/"
                raise ::ArgumentError, "ad_group_id cannot contain /" if ad_group_id.to_s.include? "/"
                raise ::ArgumentError, "ad_id cannot contain /" if ad_id.to_s.include? "/"

                "customers/#{customer_id}/adGroupAdLabels/#{ad_group_id}~#{ad_id}~#{label_id}"
              end

              ##
              # Create a fully-qualified Label resource string.
              #
              # The resource will be in the following format:
              #
              # `customers/{customer_id}/labels/{label_id}`
              #
              # @param customer_id [String]
              # @param label_id [String]
              #
              # @return [::String]
              def label_path customer_id:, label_id:
                raise ::ArgumentError, "customer_id cannot contain /" if customer_id.to_s.include? "/"

                "customers/#{customer_id}/labels/#{label_id}"
              end

              extend self
            end
          end
        end
      end
    end
  end
end
