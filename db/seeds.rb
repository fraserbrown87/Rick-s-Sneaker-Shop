require_relative('../models/brands.rb')
require_relative('../models/models.rb')
require('pp')
require('pry')

brand1 = Brand.new({"brand_name" => "Nike"})
brand1.save

brand2 = Brand.new({"brand_name" => "Adidas"})
brand2.save

brand3 = Brand.new({"brand_name" => "ASICS"})
brand3.save

brand4 = Brand.new({"brand_name" => "Reebok"})
brand4.save

brand5 = Brand.new({"brand_name" => "Vans"})
brand5.save

model1 = Model.new({
  "model_name" => "Air Max 97",
  "brand_id" => brand1.id,
  "quantity" => 10,
  "style" => "Street Wear"
  })
model1.save

model2 = Model.new({
  "model_name" => "Stan Smith",
  "brand_id" => brand2.id,
  "quantity" => 8,
  "style" => "Casual",
  })
model2.save

model3 = Model.new({
  "model_name" => "Onitsuka Tiger",
  "brand_id" => brand3.id,
  "quantity" => 5,
  "style" => "Runner",

  })
model3.save

model4 = Model.new({
  "model_name" => "Classic",
  "brand_id" => brand4.id,
  "quantity" => 2,
  "style" => "Casual",
  })
model4.save

model5 = Model.new({
  "model_name" => "Old Skool",
  "brand_id" => brand5.id,
  "quantity" => 2,
  "style" => "Low-top",
  })
model5.save

# Model.all()

binding.pry
nil
