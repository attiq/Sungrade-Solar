class Appointment < ActiveRecord::Base

  belongs_to :customer

  has_many :appointment_workers
  has_many :workers, :through => :appointment_workers

  validates :customer_id, :location, :scheduled_at, presence: true

end
