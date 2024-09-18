Information.destroy_all
# Create 10 records
10.times do |i|
  Information.create!(
    name: "Information #{i + 1}",
    description: "Description for information #{i + 1}",
  )
end