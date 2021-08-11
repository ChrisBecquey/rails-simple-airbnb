# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



puts 'Creating flats...'
flat_1 = { name: 'Light & Spacious Garden Flat London',
  address: '7 Boundary St, London E2 7JE',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
}
flat_2 = { name: 'St Pancras Clock Tower Guest Suite',
  address: 'Euston Rd London N1C 4QP',
  description: 'A mini apartment within the clock tower apartment at St Pancras Station, with its own en suite bathroom and kitchen and sitting area.

',
  price_per_night: 110,
  number_of_guests: 2
}

flat_3 = { name: 'Great Loft for your Holydays',
  address: '1 Avenue du Paradis, Earth',
  description: 'Lovely warm comfortable and stylishly furnished house. Private bedroom and bathroom with shared living areas.

',
  price_per_night: 119,
  number_of_guests: 10
}

flat_4 = { name: 'The Sea is yours | Spacious flat in Marseille',
  address: '88 de la Corniche, 13007 Marseille',
  description: 'A lovely flat, confortable for all family. Come for the sun',
  price_per_night: 244,
  number_of_guests: 8
}

[flat_1, flat_2, flat_3, flat_4].each do |attributes|
  flat = Flat.create!(attributes)
  puts "Created #{flat.name}"
end

puts "#{Flat.count} flats create"
puts 'Finished!'
