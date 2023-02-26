class Contact < ApplicationRecord
    belongs_to :client
    has_many :tickets, dependent: :destroy
end
