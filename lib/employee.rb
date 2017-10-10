class Employee < ActiveRecord::Base
    belongs_to :store
    validates_presence_of :first_name
    validates_presence_of :last_name
    validates :hourly_rate, presence: true, numericality: { only_integer: true }

end
