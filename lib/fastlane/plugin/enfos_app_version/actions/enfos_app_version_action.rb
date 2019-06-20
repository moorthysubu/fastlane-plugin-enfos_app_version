require 'fastlane/action'
require_relative '../helper/enfos_app_version_helper'

module Fastlane
  module Actions
    class EnfosAppVersionAction < Action
      def self.run(params)
        UI.message("The enfos_app_version plugin is working!")
      end

      def self.description
        "To get enfos app versions"
      end

      def self.authors
        ["Manikandan"]
      end

      def self.return_value
        # If your method provides a return value, you can describe here what it does
      end

      def self.details
        # Optional:
        "To get enfos app version informations"
      end

      def self.available_options
        [
          # FastlaneCore::ConfigItem.new(key: :your_option,
          #                         env_name: "ENFOS_APP_VERSION_YOUR_OPTION",
          #                      description: "A description of your option",
          #                         optional: false,
          #                             type: String)
        ]
      end

      def self.is_supported?(platform)
        # Adjust this if your plugin only works for a particular platform (iOS vs. Android, for example)
        # See: https://docs.fastlane.tools/advanced/#control-configuration-by-lane-and-by-platform
        #
        # [:ios, :mac, :android].include?(platform)
        true
      end
    end
  end
end
