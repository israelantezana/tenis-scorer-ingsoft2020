require 'partido'


RSpec.describe Partido do
    
    before { @partido = Partido.new }
    
    it 'debería mostrar "Love - All" si es que nadie anoto' do
       expect(@partido.obtenerScore()).to eq('Love - All')
    end

    it 'debería mostrar "15 - Love" si es que anoto el jugador 1' do
        @partido.jugador1_anota()
        expect(@partido.obtenerScore()).to eq('15 - Love')
    end 
   
end