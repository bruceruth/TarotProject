json.array!(@appointments) do |appointment|
  json.extract! appointment, :id, :name, :phone, :date, :time, :numpeople
  json.url appointment_url(appointment, format: :json)
end
