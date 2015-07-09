json.array!(@students) do |student|
  json.extract! student, :id, :name, :email, :cell, :gender, :group, :address
  json.url student_url(student, format: :json)
end
