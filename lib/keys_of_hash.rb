class Hash
  def keys_of(*arguments)
    # code goes here
    to_return = []
    #self.each do |key, value|
    #end
    arguments.inspect

  end
end

hash = {
  "key_1" => "val_1",
  "key_2" => "val_2"
}
puts hash.keys_of("arg1", "arg2")
