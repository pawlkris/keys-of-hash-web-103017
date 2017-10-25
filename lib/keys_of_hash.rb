class Hash
  def keys_of(*arguments)
    keys = Hash.keys
    args = arguments.collect {|x| x}
    both = []
    keys.each do |x|
      if args.include?(x)
        both << x
      end
    end
  end
  return both
end