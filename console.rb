require_relative('models/customer')
require_relative('models/film')
require_relative('models/ticket')

require('pry-byebug')

film1 = Film.new({
  'title' => "Antman and the Wasp",
  'price' => 5
  })

film1.save

binding.pry
nil
