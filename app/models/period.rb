class Period < ApplicationRecord

  #== ASSOCIATIONS =========================================
  belongs_to :salesman
  belongs_to :goal
end
