


students = {
  :cohort1 => 35.7,
  :cohort3 => 23.1,
  :cohort4 => 45.15,
}
 
value22 =0
students.map  do |key, value|
	value22 +=value
puts "#{key}: #{value22}"
end


total_students=0
value2=0
students.each do |key, value| 
	value2 +=value
end

 puts "Total students in cohort is #{value2}"



