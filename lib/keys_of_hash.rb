require "pry"

class Hash
  def keys_of(*arguments)
    match = []
    values = self.values
    keys = self.keys
    values.each_with_index do |x, i|
      if arguments.include?(x)
        match << keys[i]
      end
    end
    return match
  end
end
