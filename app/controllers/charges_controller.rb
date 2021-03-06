class ChargesController < ApplicationController
  def new
  end

  def create
    @amount = ((current_order.total_price) * 100).to_i

    customer = Stripe::Customer.create(
      :email => params[:stripeEmail],
      :source  => params[:stripeToken]
    )

    charge = Stripe::Charge.create(
      :customer    => customer.id,
      :amount      => @amount,
      :description => 'Test Order Confirmation',
      :currency    => 'usd',
      :receipt_email => customer.email
    )

    rescue Stripe::CardError => e
      flash[:error] = e.message
      redirect_to new_charge_path
    end
end
