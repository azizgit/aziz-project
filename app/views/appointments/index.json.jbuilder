json.array!(@appointments) do |appointment|
  json.extract! appointment, :id, :doc_id, :patient_id
  json.url appointment_url(appointment, format: :json)
end
