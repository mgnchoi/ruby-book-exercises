# Exercise 1
words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]
words.each do |word|
  if word =~ /lab/
    puts "#{word} contians lab!"
  else
    "#{word} doesn't contain lab"
  end
end
