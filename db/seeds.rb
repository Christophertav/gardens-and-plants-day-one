Garden.destroy_all if Rails.env.development?

Garden.create!(name: "Jardiland", banner_url: "https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/garden_1.jpg")
Garden.create!(name: "Truffaut", banner_url: "https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/garden_2.jpg")
