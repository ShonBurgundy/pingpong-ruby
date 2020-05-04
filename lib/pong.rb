def pong(number)
  output_array = []
  array = Range.new(1, number.to_i).to_a
  array.each do |array_element|
    # if array_element % 15 === 0
    #   array_element = "ping-pong"
    elsif array_element % 3 === 0
      array_element = "ping"
    elsif array_element % 5 === 0
      array_element = "pong"
    end
    output_array.push(array_element)
  end
  output_array
end