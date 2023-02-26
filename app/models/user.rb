class User < ApplicationRecord
    has_secure_password
    
    has_many :service_orders, dependent: :destroy
end
