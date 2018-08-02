def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    line_list = []
    for i in (0...katz_deli.length)
      line_list.push("#{i+1}. #{katz_deli[i]}")
    end
    puts "The line is currently: #{line_list.chomp}"
  end
end