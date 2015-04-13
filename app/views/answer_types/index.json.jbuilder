json.array!(@answer_types) do |answer_type|
  json.extract! answer_type, :id, :type, :quantity
  json.url answer_type_url(answer_type, format: :json)
end
