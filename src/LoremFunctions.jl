# Functions

export lorem_chars, lorem_words, lorem_sentences, lorem_paragraphs

function lorem_chars(volume)
    if volume > length(lorem_txt)
        throw(BoundsError)
    else
        return lorem_txt[1:volume]
    end
end

function lorem_words(volume)
    temp = split(lorem_txt)
    if volume > length(temp)
        throw(BoundsError)
    else
        return join(temp[1:volume], " ")
    end
end

function lorem_sentences(volume)
    temp = split(lorem_txt, "\.")
    if volume > length(temp)
        throw(BoundsError)
    else
        return join(temp[1:volume], "\.")
    end
end

function lorem_paragraphs(volume)
    temp = split(lorem_txt, "\n")
    if volume > length(temp)
        throw(BoundsError)
    else
        return join(temp[1:volume], "\n")
    end
end
