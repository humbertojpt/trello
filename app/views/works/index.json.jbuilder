json.array!(@works) do |work|
  json.extract! work, :id, :title, :description, :duration, :begin_date, :end_date, :autor, :check
  json.url work_url(work, format: :json)
end
