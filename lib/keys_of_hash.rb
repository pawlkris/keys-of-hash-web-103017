class Hash
  def keys_of(*arguments)
    keys = Hash.keys
    args = arguments.collect {|x| x}
    return (keys.each do |x|
      if args.include?(x)
        x
      end
    end)
end
