class DataStore

  def initialize(key, value)
    @data = {key => value}
  end

  def show_data(key)
    @data[key]
  end

end
