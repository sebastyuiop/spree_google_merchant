Deface::Override.new(
  :virtual_path => "spree/admin/configurations/index",
  :name => "insert_google_merchant_into_admin_config_menu",
  :insert_after => "tbody[data-hook='admin_configurations_menu']",
  :text => %(<%= configurations_menu_item(t("google_merchant"), admin_google_merchants_path, t("google_merchants_description")) %>)
)
