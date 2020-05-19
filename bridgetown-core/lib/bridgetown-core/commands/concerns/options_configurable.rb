# frozen_string_literal: true

module Bridgetown
  module Commands
    module OptionsConfigurable
      # Create a full Bridgetown configuration with the options passed in as overrides
      #
      # options - the configuration overrides
      #
      # Returns a full Bridgetown configuration
      def configuration_from_options(options)
        return options if options.is_a?(Bridgetown::Configuration)

        Bridgetown.configuration(options)
      end
    end
  end
end
