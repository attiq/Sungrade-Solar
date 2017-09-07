class AppointmentWorker < ActiveRecord::Base

  belongs_to :worker
  belongs_to :appointment

  validates :worker_id, :scheduled_at, presence: true
  validates :scheduled_at, uniqueness: {scope: :worker_id}

end
