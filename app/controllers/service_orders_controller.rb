class ServiceOrdersController < ApplicationController
  before_action :set_service_order, only: %i[ show edit update destroy ]

  # GET /service_orders or /service_orders.json
  def index
    service_orders = ServiceOrder.all
    render json: service_orders
  end
end
