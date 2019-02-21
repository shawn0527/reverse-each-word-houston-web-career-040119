def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  result_array=[]
  sentence_array.each do
    |x| result_array.push(x.reverse)
  end
  result = result_array.join(" ")
end
