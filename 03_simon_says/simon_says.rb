#write your code here

def echo (word)
    word
end

def shout (word)
    word.upcase
end

def repeat (word, n=2)
    result = ""
    (n-1).times do
        result += word + " "
    end
    result += word
    result
end

def start_of_word(word, start)
    result = ""
    i = 0
    while (i != start)
        result += word[i]
        i = i+1
    end
    result
end

def first_word(sentence)
    i = 0
    result = ""
    while (sentence[i] != " ")
        result += sentence[i]
        i = i + 1
    end
    result
end

def titleize(sentence)
    titleized = sentence.split(" ")
    titleized.each_index do |i|
        if titleized[i].length > 4
            titleized[i] = titleized[i].capitalize
        end
    end

    titleized[0] = titleized[0].capitalize
    titleized[titleized.length - 1] = titleized[titleized.length - 1].capitalize

    titleized.join(" ")
end