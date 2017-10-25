class Hash
  def keys_of(*arguments)
    keys = self.keys
    return (keys.each do |x|
      if argument.include?(x)
        x
      end
    end)
  end
end
