require 'pry'
# let(:animals) { {"sugar glider"=>"Australia","aye-aye"=> "Madagascar",
# "red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"} }
class Hash

  def keys_of(arguments)
    # code goes here
    keyName = []
      animals.each do |animal|
        animal.each do |k, v|
          if v == arguments
            keyName << k
          end
        end
      end
    return keyName
  end

end
