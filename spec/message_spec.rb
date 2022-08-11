require './Classes/Message'

describe Message do
  context 'message' do
    it 'messager' do
      expect(Message.new('bom dia').msg).to eq('bom dia')
    end
  end
end
