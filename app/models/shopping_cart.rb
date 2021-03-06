class ShoppingCart
  def initialize(token:)
    @token = token
  end
  def order
    @order ||= Order.find_or_create_by(token: @token) do |order|
      order.subtotal = 0
    end
  end

  def add_item(product_id:, quantity: 1)
    product = Product.find(product_id)
    order_item = order.items.find.or_create_by(
        product_id: product_id
    )
    order_item.soldPrice = product.pricePerUnit
    order_item.quantity = quantity

  end
end