require_relative '../../card'

describe Card do
  subject { described_class.new(8, 'hearts') }

  context '#initialize' do

    it 'requires two valid arguments' do
      expect { described_class.new }.to raise_error ArgumentError
    end

    it 'accepts a value and a suit as arguments' do |variable|
      expect(described_class.new(7, 'spades')).to be_a Card
    end
  end

  context '#value' do

    it 'returns an integer' do
      expect(subject.value).to be_a Integer
    end

    it 'cannot change the value' do
      expect { subject.value = 3 }.to raise_error NameError
    end
  end

  context '#suit' do

    it 'returns a string' do
      expect(subject.suit).to be_a String
    end

    it 'cannot change the suit' do
      expect { subject.suit = 'diamonds' }.to raise_error NameError
    end
  end

  context '#face' do

    it 'returns a string describing the face of the card' do
      expect(subject.face).to match 8

      card = described_class.new(13, 'hearts')
      expect(card.face).to match 'King'
    end
  end

  context '#to_s' do

    it 'returns the full name of the card' do
      expect(subject.to_s).to match '8 of Hearts'
    end
  end
end
