class ServiceOrder < ApplicationRecord
    belongs_to :service
    belongs_to :client
    belongs_to :user
end
