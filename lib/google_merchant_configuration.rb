class Spree::GoogleMerchantConfiguration < Spree::Configuration
  preference :google_merchant_title, :string, :default => 'My Spree Shop'
  preference :google_merchant_description, :string, :default => 'List of our products'
  preference :production_domain, :string, :default => 'http://www.myspreeshop.com/'
end
