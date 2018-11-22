class Accounttransfer < ApplicationRecord
  belongs_to :transferable, polymorphic :true
  belongs_to :transmitter, class_name: "User"
  belongs_to :receiver, class_name: "User"
end
