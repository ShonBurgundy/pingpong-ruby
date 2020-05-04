def title_case(title)
  output_string = ""
  title.split(" ").each_with_index do |word, my_counter|
    puts "\ntitle at coutner:#{my_counter} #{title[my_counter]}\n"
    if my_counter === 0
      output_string = word.capitalize
    else 
      word.capitalize!
      output_string += " #{word}"
    end
  end
  output_string
end 
