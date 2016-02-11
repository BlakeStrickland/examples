def to_pig_latin(s)
  array = string.split
  new_array = []
  array.each d |word|
    new_array << word[1..-1] + word[0] + "ay"
  end
  new_array.join(" ")
end

s = "I love to eat chocolate"

puts to_pig_latin(s)

class String
  def to_pig_latin
    array = self.split
    new_array = []
    array.each d |word|
      new_array << word[1..-1] + word[0] + "ay"
    end
    new_array.join(" ")
  end
end
 puts s.to_pig_latin
