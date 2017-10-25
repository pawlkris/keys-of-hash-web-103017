class Hash
  def keys_of(*arguments)
    match = []
    return (keys.each do |x|
      if arguments.include?(x)
        match << x
      end
    end)
  end
end
