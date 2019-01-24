# spec/lion_spec.rb
require_relative '../lib/warthog'

describe Warthog do
  describe '#talk' do
    it 'returns a sentence stating the warthog is grunting' do
      pumbaa = Warthog.new('Pumbaa')
      expect(pumbaa.talk).to eq('Pumbaa grunts')
    end
  end
end
