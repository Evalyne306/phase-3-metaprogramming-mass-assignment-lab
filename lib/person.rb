class Person
  attr_reader :name, :birthday, :hair_color, :eye_color, :height, :weight,
              :handed, :complexion, :t_shirt_size, :wrist_size,
              :glove_size, :pant_length, :pant_width

  def initialize(info)
    @name = info[:name]
    @birthday = info[:birthday]
    @hair_color = info[:hair_color]
    @eye_color = info[:eye_color]
    @height = info[:height]
    @weight = info[:weight]
    @handed = info[:handed]
    @complexion = info[:complexion]
    @t_shirt_size = info[:t_shirt_size]
    @wrist_size = info[:wrist_size]
    @glove_size = info[:glove_size]
    @pant_length = info[:pant_length]
    @pant_width = info[:pant_width]
  end
end