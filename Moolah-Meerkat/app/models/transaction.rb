class Transaction < ActiveRecord::Base
  validates :name,:amount, presence: true
  belongs_to :balance
end