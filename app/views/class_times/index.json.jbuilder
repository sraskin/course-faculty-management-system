json.array!(@class_times) do |class_time|
  json.extract! class_time, :id, :schedule_type
  json.url class_time_url(class_time, format: :json)
end
