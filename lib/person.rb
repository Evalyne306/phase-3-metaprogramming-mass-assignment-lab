class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight,
              :handed, :complexion, :t_shirt_size, :wrist_size,
              :glove_size, :pant_length, :pant_width

  # def initialize(info)
  #   @name = info[:name]
  #   @birthday = info[:birthday]
  #   @hair_color = info[:hair_color]
  #   @eye_color = info[:eye_color]
  #   @height = info[:height]
  #   @weight = info[:weight]
  #   @handed = info[:handed]
  #   @complexion = info[:complexion]
  #   @t_shirt_size = info[:t_shirt_size]
  #   @wrist_size = info[:wrist_size]
  #   @glove_size = info[:glove_size]
  #   @pant_length = info[:pant_length]
  #   @pant_width = info[:pant_width]
  # end
  def initialize(infos)
    infos.each do |key,value|
      self.send("#{key}=", value)
    end
    end

end
info = {
  name: 'John Doe',
  birthday: '1990-01-01',
  hair_color: 'brown',
  eye_color: 'blue',
  handed: 'right'
  
}

bobby = Person.new(info)
puts bobby

puts bobby.eye_color