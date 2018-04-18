def reverse_each_word(string)
      # string = "Hello there, and how are you?"
  string = string.split(" ")    
      # created newArray = ["Hello", "there,","and","how","are", "you?"]
  newArray = string.collect{|eachWord| eachWord.reverse}     
      # created newArray = ["olleH",",ereht","dna","woh","era","?uoy"]
  newArray.join(" ")
end