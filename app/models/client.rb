class Client < ApplicationRecord
    has_many :contacts, dependent: :destroy
    has_many :tickets, dependent: :destroy
    has_many :service_orders, dependent: :destroy
end
