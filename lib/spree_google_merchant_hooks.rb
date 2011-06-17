class SpreeGoogleMerchantHooks < Spree::ThemeSupport::HookListener
  insert_after :admin_configurations_menu do
    %(<%= configurations_menu_item(t("google_merchant"), admin_google_merchants_path, t("google_merchants_description")) %>)
  end
end