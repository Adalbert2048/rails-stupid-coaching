class QuestionsController < ApplicationController
    def ask 
    end
    def answer
        @sentences = params[:response]
        if @sentences == "I am going to work"
        @answer = "Great"

           
        elsif @sentences.end_with?("?")
            @answer = "Silly question, get dressed and go to work!"
        else 
            @answer = "I don't care, get dressed and go to work!"
        end
    
    end
end



