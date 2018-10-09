class Employee < ActiveRecord::Base
    belongs_to :store
    validates :first_name, :last_name, :store_id, presence: true
    validates :last_name, presence: true
    validates :hourly_rate, numericality: { only_integer: true,  greater_than: 4, less_than: 200 }
end

# Employees must always have a first name present
# Employees must always have a last name present
# Employees have a hourly_rate that is a number (integer) between 40 and 200
# Employees must always have a store that they belong to (can't have an employee that is not assigned a store)