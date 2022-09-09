# SEED DATA
puts "✅ Deleting seed data..."

Message.destroy_all

# MESSAGE
puts '✅ Seeding message data...'

Message.create(
  first_name: "Eric",
  last_name: "Xiao",
  email: "abc123@gmail.com",
  subject: "TEST",
  content: "TESTING CONTENT"
)

# confirm seed data completed
puts '🌱 Seeding Data Completed!'