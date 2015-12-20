json.array!(@faculties) do |faculty|
  json.extract! faculty, :id, :f_name, :f_id, :f_initial, :f_position, :f_type, :f_pic, :slug
  json.url faculty_url(faculty, format: :json)
end
