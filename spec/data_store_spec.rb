require_relative '../app/models/data_store'

describe DataStore do
  let(:subject) {described_class.new('key', 'test')}

  it 'it stores data and shows stored data' do
    expect(subject.show_data('key')).to eq 'test'
  end
end
