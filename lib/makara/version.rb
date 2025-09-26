# frozen_string_literal: true

module Makara
  unless defined?(::Makara::VERSION)
    module VERSION
      MAJOR = 0
      MINOR = 6
      PATCH = 0
      COMPANY = "tripla"
      COMPANY_PATCH = 1

      def self.to_s
        [MAJOR, MINOR, PATCH, COMPANY, COMPANY_PATCH].compact.join('.')
      end
    end
  end
  ::Makara::VERSION
end
