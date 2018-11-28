require 'pry'
class Hash
  def keys_of(arguments)
    # code goes here
    animals.each do |animal, location|
      binding.pry
    end
  end
end
