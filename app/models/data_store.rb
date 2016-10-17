class DataStore

  def initialize
    @data = []
  end

  def store_data(hash)
    @data << hash
  end

  def show_data(key)
    @data[0][key]
  end

end
