puts "Start seeding..."

puts "Users.."
user.create!(name: "Mike", password: "Mike", password_confirmation: "Mike", condition: "Celebral Palsy", caregiver_id: rand(1..5))
user.create!(name: "Kwame", password: "Kwame", password_confirmation: "Kwame", condition: "ADHD", caregiver_id: rand(1..5))
user.create!(name: "Yvonne", password: "Yvonne", password_confirmation: "Yvonne" ,condition: "Autism", caregiver_id: rand(1..5))
user.create!(name: "Zuri", password: "Zuri", password_confirmation: "Zuri", condition: "Erbs palsy", caregiver_id: rand(1..5))
user.create!(name: "Chidi", password: "Chidi", password_confirmation: "Chidi", condition: "Reflexes", caregiver_id: rand(1..5))
user.create!(name: "Maina", password: "Maina", password_confirmation: "Maina", condition: "Down syndrome", caregiver_id: rand(1..5))
user.create!(name: "Mwilu", password: "Mwilu", password_confirmation: "Mwilu", condition: "Celebral Palsy", caregiver_id: rand(1..5))
user.create!(name: "Maureen", password: "Maureen", password_confirmation: "Maureen", condition: "Autism", caregiver_id: rand(1..5))
user.create!(name: "Alex", password: "Alex", password_confirmation: "Alex", condition: "Down syndrome", caregiver_id: rand(1..5))

puts "Fruits.."
Fruits.create!(patient_id: rand(1..9), appointment_type: "Consultation")
Fruits.create!(patient_id: rand(1..9),  appointment_type: "Physiotherapy")
Fruits.create!(patient_id: rand(1..9),  appointment_type: "Blood draw")
Fruits.create!(patient_id: rand(1..9),  appointment_type: "General health")
Fruits.create!(patient_id: rand(1..9),  appointment_type: "Nutrition balancing")
Fruits.create!(patient_id: rand(1..9),  appointment_type: "Consultation")
Fruits.create!(patient_id: rand(1..9),  appointment_type: "Bone checkup")
Fruits.create!(patient_id: rand(1..9),  appointment_type: "Dentistry")
Fruits.create!(patient_id: rand(1..9),  appointment_type: "Dermatology")
Fruits.create!(patient_id: rand(1..9),  appointment_type: "Consultation")
Fruits.create!(patient_id: rand(1..9),  appointment_type: "Physiotherapy")
Fruits.create!(patient_id: rand(1..9),  appointment_type: "Blood draw")
Fruits.create!(patient_id: rand(1..9),  appointment_type: "General health")
Fruits.create!(patient_id: rand(1..9),  appointment_type: "Bone checkup")
Fruits.create!(patient_id: rand(1..9),  appointment_type: "Dentistry")
Fruits.create!(patient_id: rand(1..9),  appointment_type: "Dermatology")
Fruits.create!(patient_id: rand(1..9),  appointment_type: "Consultation")
Fruits.create!(patient_id: rand(1..9),  appointment_type: "Physiotherapy")
Fruits.create!(patient_id: rand(1..9),  appointment_type: "Blood draw")
Fruits.create!(patient_id: rand(1..9),  appointment_type: "General health")

puts "Done seeding!"