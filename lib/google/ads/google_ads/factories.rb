require "google/ads/google_ads/version_alternate"

require "google/ads/google_ads/factories/v5/resources"
require "google/ads/google_ads/factories/v5/services"
require "google/ads/google_ads/factories/v5/enums"
require "google/ads/google_ads/factories/v5/operations"

require "google/ads/google_ads/factories/v6/resources"
require "google/ads/google_ads/factories/v6/services"
require "google/ads/google_ads/factories/v6/enums"
require "google/ads/google_ads/factories/v6/operations"

require "google/ads/google_ads/factories/v7/resources"
require "google/ads/google_ads/factories/v7/services"
require "google/ads/google_ads/factories/v7/enums"
require "google/ads/google_ads/factories/v7/operations"

module Google
  module Ads
    module GoogleAds
      module Factories
        Factory = Struct.new(:resources, :services, :enums, :operations)

        FACTORY_V5 = Factory.new(
          V5::Resources,
          V5::Services,
          V5::Enums,
          V5::Operations
        ).freeze

        FACTORY_V6 = Factory.new(
          V6::Resources,
          V6::Services,
          V6::Enums,
          V6::Operations
        ).freeze

        FACTORY_V7 = Factory.new(
          V7::Resources,
          V7::Services,
          V7::Enums,
          V7::Operations
        ).freeze

        VERSIONS = [

          :V5,

          :V6,

          :V7

        ]

        HIGHEST_VERSION = :V7

        def self.version_alternate_for(type)
          unless [:resources, :services, :enums, :operations].include?(type)
            raise ArgumentError.new(
              "Dont have version alternate for #{type}, valid values are :resources, :services, :enums, :operations,  got #{type}"
            )
          end

          VersionAlternate.new(
            FACTORY_V7.public_send(type),
            {

              V5: FACTORY_V5.public_send(type),

              V6: FACTORY_V6.public_send(type),

              V7: FACTORY_V7.public_send(type)

            }
          )
        end

        def self.versions
        end

        def self.at_version(version)
          case version

          when :V5
            FACTORY_V5

          when :V6
            FACTORY_V6

          when :V7
            FACTORY_V7

          else
            raise ArgumentError.new("Got unkown version: #{version}")
          end
        end
      end
    end
  end
end
