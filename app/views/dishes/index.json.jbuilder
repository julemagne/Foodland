json.array!(@dishes) do |dish|
  json.extract! dish, :id, :name, :course_id, :price, :description
  json.url dish_url(dish, format: :json)
end
