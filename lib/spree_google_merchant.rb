require 'spree_core'

module SpreeGoogleMerchant
  class Engine < Rails::Engine

    config.autoload_paths += %W(#{config.root}/lib)

    def self.activate
      Dir.glob(File.join(File.dirname(__FILE__), "../app/**/*_decorator*.rb")) do |c|
        Rails.env.production? ? require(c) : load(c)
      end
    end

    config.to_prepare &method(:activate).to_proc

    # instantiate the configuration object
    initializer "spree.google_merchant.preferences", :after => "spree.environment" do |app|
      Spree::GoogleMerchant::Config = Spree::GoogleMerchantConfiguration.new
    end

  end
end
