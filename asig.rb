line_width = 70


chapterone = "Chapter 1: Gets Started"
chaptertwo = "Chapter 2: All about cars"
chapterthree = "Chapter 3: The Parts of the Motor"

one = "Page 1"
two = "Page 2"
three = "Page 3"

puts "Table of Content".center(line_width)

puts "=" * line_width

puts chapterone.ljust(line_width/2) + one.rjust(line_width/2)

puts chaptertwo.ljust(line_width/2) + two.rjust(line_width/2)

puts chapterthree.ljust(line_width/2) + three.rjust(line_width/2)
