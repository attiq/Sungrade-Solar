json.extract! appointment, :id
json.customer appointment.customer.full_name
json.location appointment.location
json.start appointment.scheduled_at
json.url appointment_url(appointment, format: :html)