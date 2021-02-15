class GamesController < ApplicationController
    def new
        @grid = []
        10.times do
        @grid << Array('a'..'z').sample
        
    end
    end

    def score
        @scores = params[:score]
    end
end
