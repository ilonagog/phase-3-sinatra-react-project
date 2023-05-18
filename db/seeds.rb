puts "🌱 Seeding spices..."
# Seed your database here

italy = Country.create(name: "Italy")
italy.tours.create(name: "Venice",
image_url: "https://cdn.getyourguide.com/img/tour/5b321c9f3d2f7.jpeg/97.jpg",
price: 196.00,
days: 2)



# Tour.create([
#     {
#         name: "Tbilisi",
#         image_url: "https://www.advantour.com/img/georgia/images/tbilisi.jpg",
#         price: 300.00,
#         days: 3,
#         country_id: 1
#     },
#     {
#         name: "Svaneti",
#         image_url: "https://travellemming.com/wp-content/uploads/Svaneti-Ultimate-Guide-Featured-Image-1.jpg",
#         price: 43.00,
#         days: 1,
#         country_id: 1
#     },
#     {
#         name: "Batumi",
#         image_url: "https://planetofhotels.com/guide/sites/default/files/styles/paragraph__live_banner__lb_image__1880bp/public/live_banner/batumi-1.jpg",
#         price: 910.00,
#         days: 5,
#         country_id: 1
#     },
#     {
#         name: "Venice",
#         image_url: "https://cdn.getyourguide.com/img/tour/5b321c9f3d2f7.jpeg/97.jpg",
#         price: 196.00,
#         days: 2,
#         country_id: 2
#     },
#     {
#         name: "Sicily",
#         image_url: "https://misstourist.com/wp-content/uploads/2021/07/0-Where-to-stay-in-Sicily-SM.jpg",
#         price: 251.00,
#         days: 3,
#         country_id: 2
#     },
#     {
#         name: "Vatican City",
#         image_url: "https://cdn-imgix.headout.com/microbrands-content-image/image/70c7e9051c3411a0653fa26b23c7bd6c-history%20of%20Vatican%20City.jpeg",
#         price: 86.00,
#         days: 1,
#         country_id: 2
#     },
#     {
#         name: "Athens",
#         image_url: "https://cdn.britannica.com/61/179661-138-6F13E02A/Overview-Athens.jpg?w=800&h=450&c=crop",
#         price: 695.00,
#         days: 3,
#         country_id: 3
#     },{
#         name: "Santorini",
#         image_url: "https://lp-cms-production.imgix.net/2021-05/shutterstockRF_1563449509.jpg?auto=format&w=1440&h=810&fit=crop&q=75",
#         price: 1160.00,
#         days: 4,
#         country_id: 3
#     },
#     {
#         name: "Mykonos",
#         image_url: "https://media-cdn.tripadvisor.com/media/photo-m/1280/1d/81/2d/63/caption.jpg",
#         price: 1116.00,
#         days: 4,
#         country_id: 3
#     },
#     {
#         name: "Paris",
#         image_url: "https://media.istockphoto.com/id/1145422105/photo/eiffel-tower-aerial-view-paris.jpg?s=612x612&w=0&k=20&c=sFn6FwTJR0TpX3rP_W4VHrbkTB__6l5kr-lkkqdYrtE=",
#         price: 171.00,
#         days: 2,
#         country_id: 4
#     },
#     {
#         name: "Saint-Tropez",
#         image_url: "https://www.lelongweekend.com/wp-content/uploads/2022/07/LLW-saint-tropez-1536x956.jpg.webp",
#         price: 1916.00,
#         days: 4,
#         country_id: 4
#     },
#     {
#         name: "Champagne",
#         image_url: "https://www.lelongweekend.com/wp-content/uploads/2019/03/Depositphotos_86072708_l-2015.jpg.webp",
#         price: 135.00,
#         days: 1,
#         country_id: 4
#     }
# ])

puts "✅ Done seeding!"
