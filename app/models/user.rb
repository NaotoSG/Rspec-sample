class User < ApplicationRecord
  attr_accessor :name, :age

  def initialize(name:, age:)
    @name = name
    @age = age
  end

  def disp_name
    if @age > 19
      return "#{@name}さん"
    elsif @age > 10
      return "#{@name}君"
    elsif @age > 0
      return "#{@name}ちゃん"
    else
      return "不正な値です！"
    end
  end

end
