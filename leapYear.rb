puts 'Begin year:'
beginyear = gets.chomp
puts 'End year:'
endyear = gets.chomp
puts 'The leap years between ' + beginyear + ' and ' + endyear + ':'

beginyear = beginyear.to_i
endyear = endyear.to_i
if endyear < beginyear
        puts 'Note: Begin year must be less than End year'
else
        while (beginyear <= endyear)
                if
                (((beginyear % 4 == 0) and (beginyear %100 !=0)) or
				(beginyear % 400 == 0))
       puts beginyear.to_s

     end
     (beginyear = beginyear.to_i + 1)
   end
end