# names = {}
#
# names['Luis'] = 'Luis Bravo'
# names['Enrique'] = 'Jose Enrique'
# names['Mery'] = 'Meryvette'
#
# puts "=" * 30
#
# names.each do | key, value|
#   puts key + " = " + value
# end
#
# puts "=" * 30
#
# weird_hash ={}
# weird_hash [ [] ] = "Empty Array"
# weird_hash [ 0 ]  = "Zero"
# weird_hash [ "" ] = "Empty String"
# weird_hash [ true ] = "True"
# weird_hash [ false ] = "False"
#
# puts weird_hash [ true ]
#
# puts "=" * 30
#
# synonyms = {
#   "happy" => [ "cheerful" , "glad" , "joyful" ] ,
#   "sad"   => [ "gloomy" , "melancoly" , "mournful" ]
# }
# puts synonyms
#
# puts "=" * 30
#
# grades = { "Jane Doe" => 10, "Jim Doe" => 6 , "Mark Doe" => 10 }
#
# puts grades.length
# puts grades.empty?
# puts grades.include? "John Snow"
# puts grades.has_key? "John Snow"
# puts grades.has_value? 10
# puts grades.delete "Jane Doe"
# puts grades.keys
# puts grades.values
#
# puts grades.invert
#
# puts grades.merge ({ "Jim Doe" => 8 , "John Snow" => 0 })
#
# puts "=" * 30
#
# grades = { "Jane Doe" => 10, "Jim Doe" => 6 , "Mark Doe" => 10 }
# grades.each { | person , grade | puts person }
# puts grades.reject { | person , grade | grade < 7 }
#
# puts "=" * 30

# names = {}
#
# if names["John"] == nil
#     puts "No Johns"
#
#   else
#     puts "There is a John"
# end

# names = {}
# names.default = "I don't know that name"
# puts names["John"]
