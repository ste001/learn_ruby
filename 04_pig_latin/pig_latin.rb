#write your code here

def translate (sentence)
    sentenceArr = sentence.split(" ")
    s = sentenceArr.map do |i|
        l = i.length
        if /^[aeiou]/ .match(i)
            i + "ay"
         elsif /^qu/ .match(i[0..1])
             i[2..(l+1)] + i[0..1] + "ay"
         elsif /[aeiou]/ .match(i[1..1])
             i[1..(l+1)] + i[0..0] + "ay"
         else
             i[2..(l+1)] + i[0..1] + "ay"
        end
    end
    res = s.join(" ")        
end