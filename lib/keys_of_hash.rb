require "pry"

class Hash
  def keys_of(*arguments)
    match = []
    keys = self.values
    keys.each do |x|
      if arguments.include?(x)
        match << x
      end
    end
    return match
  end
end
