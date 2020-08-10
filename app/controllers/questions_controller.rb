class QuestionsController < ApplicationController

    def answer
        @question = params[:question]
        answer1 = "Silly question, get dressed and go to work!"
        answer2 = "Great!"
        answer3 = "I don't care, get dressed and go to work!"
        @answer = ""
        if @question.include? "?"
            return @answer = answer1
        
        elsif @question.downcase == "i am going to work right now!"
           return @answer = answer2
        
         else
            return @answer = answer3
        
        end
    end
end
