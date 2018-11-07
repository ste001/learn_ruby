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