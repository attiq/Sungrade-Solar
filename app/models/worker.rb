class Worker < ActiveRecord::Base

  has_many :appointment_workers
  has_many :appointments, :through => :appointment_workers

  validates :first_name, :last_name, :company, presence: true

  def full_name
    "#{first_name} #{last_name}"
  end

end
