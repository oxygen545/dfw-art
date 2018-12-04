AdminUser.create!([
  {email: "damon@hopkins-family.org", password: "password", password_confirmation: "password"}
])
User.create!([
  {username: "Damon Hopkins", email: "damon@hopkins-family.org", password: "password", password_confirmation: "password"}
])
Category.create!([
  {name: "Wire Wraping", photo_id: 1}
])
Photo.create!([
  {page_name: "category", caption: "Wire Wrapping", sequence: 0}
])
Style.create!([
  {stylename: "Default", description: "Blacks and Greys", primary_font: "Times New Roman", secondary_font: "Lobster Two", alt_font: "Times New Roman", primary_color: "#FFFFFF", secondary_color: "#111111", alt_color: "#CAFE"}
])
Item.create!([
  {title: "Wraps", heading: "Wire Wraps", body: "Item Body", style_id: 1, user_id: 1, photo_id: 1}
])
