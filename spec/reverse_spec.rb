require_relative '../solver'
def reverse(word)
        word.reverse
    end

describe 'reverse' do
    it 'returns the reversed word' do
        expect(reverse('hello')).to eq('olleh')
        expect(reverse('kazungu')).to eq('ugnuzak')
        expect(reverse('adhola')).to eq('alohda')
    end
end