# frozen_string_literal: true

require 'middle_letter'

describe Middle_Letter do
  subject(:character) { described_class.new }

  describe '#get_middle' do
    context 'even characters ' do 
      it 'can find the middle character of word' do
        expect(character.get_middle('test')).to eq 'es'
      end
    end

    context 'odd characters' do
      it 'returns middle character' do
        expect(character.get_middle('dog')).to eq 'o'
      end
    end
  end
end
