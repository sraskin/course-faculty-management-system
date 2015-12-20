json.array!(@sections) do |section|
  json.extract! section, :id, :s_number, :course_id, :faculty_id, :time_id
  json.url section_url(section, format: :json)
end
