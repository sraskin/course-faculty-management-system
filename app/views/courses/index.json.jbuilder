json.array!(@courses) do |course|
  json.extract! course, :id, :course_title, :course_code, :cradit_hour, :prequsite, :lab_requirment, :offer_status, :slug
  json.url course_url(course, format: :json)
end
