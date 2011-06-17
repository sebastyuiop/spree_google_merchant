module Spree
  module GoogleMerchant
    class Config
      include Singleton
      include PreferenceAccess
    
      class << self
        def instance
          return nil unless ActiveRecord::Base.connection.tables.include?('configurations')
          GoogleMerchantConfiguration.find_or_create_by_name("Google merchant configuration")
        end
      end
    end
  end
end