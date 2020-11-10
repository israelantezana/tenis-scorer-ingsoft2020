class Partido
    def initialize()
        @score1=0
        @score2=0
    end

    def obtenerScore()
        literal_del_score="Love - All"
        if @score1==1 && @score2==0
            literal_del_score= "15 - Love"
        end
        return literal_del_score
    end  

    def jugador1_anota()
        @score1=@score1+1
    end
end
