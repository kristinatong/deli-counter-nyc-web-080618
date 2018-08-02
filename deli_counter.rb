def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    line_list = []
    katz_deli.each do |x|
      line_list.push("#{x.index+1}. #{x}")
    end
  end
end