class DataStore

  def initialize
    @data = []
  end

  def store_data(hash)
    @data << hash
  end

  def show_data(key)
    @data.each { |hash| return hash[key] unless hash[key].nil?}
  end

end
