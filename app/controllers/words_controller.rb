class WordsController < ApplicationController
    
    def index
      @words = Word.find(1)
    end
    
    def new
    end
    
    def create
      Word.create(word_params)
    end
    
    private
    def word_params
      params.permit(:text)
    end
    
end
