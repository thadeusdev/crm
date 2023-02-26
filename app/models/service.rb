class Service < ApplicationRecord
    has_many :service_orders, dependent: :destroy
end
