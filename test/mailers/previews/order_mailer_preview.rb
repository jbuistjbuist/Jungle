class OrderMailerPreview < ActionMailer::Preview

  def new_order_email
    order = Order.first
    OrderMailer.with(order: order).new_order_email
  end

end

