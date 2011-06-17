ProductsController.class_eval do
  def google_merchant
    @products = Product.active
  end
end