class User < ApplicationRecord
attr_accessor :login
has_one :account
has_one :documents
has_many :links
has_many :cards
end
