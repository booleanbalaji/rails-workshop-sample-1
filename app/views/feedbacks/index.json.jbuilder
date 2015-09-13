json.array!(@feedbacks) do |feedback|
  json.extract! feedback, :id, :title
  json.url feedback_url(feedback, format: :json)
end
