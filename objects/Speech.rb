class Speech

    @@dictate=""

    def initialize(word)
        @@dictate = word
    end

    def getWord()
        return @@dictate
    end

end
