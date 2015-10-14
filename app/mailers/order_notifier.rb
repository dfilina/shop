class OrderNotifier < ApplicationMailer
  default from: 'Dmitry Filina <dmitry.filina@gmail.com>'
  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.order_notified.received.subject
  #
  def received(order)
    @order = order

    mail to: order.email, subject: 'ACEX Store Order Confirmation'
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.order_notified.shipped.subject
  #
  def shipped(order)
    @order = order

    mail to: order.email, subject: 'ACEX Store Order Shipped'
  end
end
