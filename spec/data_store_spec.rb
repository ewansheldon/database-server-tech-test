require_relative '../app/models/data_store'

describe DataStore do

  it 'stores data' do
    data_hash = {"key" => "value"}
    subject.store_data(hash)
    expect(subject.instance_variable_get(:@data)).to include hash
  end

  it 'it stores data and shows stored data' do
    data_hash = {"key" => "value"}
    subject.store_data(data_hash)
    expect(subject.show_data("key")).to eq 'value'
  end
end
