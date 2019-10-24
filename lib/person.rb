class Person
  
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width
  
  def initialize(attribute_hash)
    attribute_hash.each do |hash_member|
      self.send("")      
    end
  end
end