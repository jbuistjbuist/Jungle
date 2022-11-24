class OrderMailer < ApplicationMailer

  def new_order_email 
    @order = params[:order]
    mail(to: @order.email, subject: "Your new order (Order Number #{@order.id}")
  end

end
