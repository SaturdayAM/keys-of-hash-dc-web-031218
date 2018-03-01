class Hash
  def keys_of(*arguments)
    # code goes here
    to_return = []
    self.each do |key, value|
      if arguments.inspect.include?(value.to_s)
        to_return << key
      end
    end
    to_return
  end #end keys_of

end

hash = {
  "key_1" => "val_1",
  "key_2" => "val_2"
}
puts hash.keys_of("arg1", "val_2").inspect
