class Account < ApplicationRecord
  belongs_to :user
  has_many :accounttransfers, as: :transferable
end
