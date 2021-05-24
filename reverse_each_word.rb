

def reverse_each_word(sentence1)
    sentence1.split.collect {|word| word.reverse}.join(" ")
  end



 #   oppressed_workers = ["Dopey", "Sneezy", "Happy", "Angry", "Doc", "Lemonjello", "Sleepy" ]
# oppressed_workers.each do |oppressed_worker|
#   puts "#{oppressed_worker.capitalize} wants to start a union!"