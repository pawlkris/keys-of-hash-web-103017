require "pry"

class Hash
  def keys_of(*arguments)
    match = []
    keys = self.keys
    keys.each do |x|
      if arguments.include?(x)
        match << x
      end
    end
    binding.pry
    return match
  end
end
