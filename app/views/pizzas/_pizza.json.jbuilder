json.extract! pizza, :id, :name, :crust, :sauce, :toppings, :cost, :image, :size, :created_at, :updated_at
json.url pizza_url(pizza, format: :json)
