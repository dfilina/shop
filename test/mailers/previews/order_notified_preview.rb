# Preview all emails at http://localhost:3000/rails/mailers/order_notified
class OrderNotifiedPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/order_notified/received
  def received
    OrderNotified.received
  end

  # Preview this email at http://localhost:3000/rails/mailers/order_notified/shipped
  def shipped
    OrderNotified.shipped
  end

end
