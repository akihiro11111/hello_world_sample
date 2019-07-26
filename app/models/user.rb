class User

  attr_accessor :name, :birthday, :age, :birthplace, :hobby

  def initialize(name, birthday, age, birthplace, hobby)
    @name = name
    @birthday = birthday
    @age = age
    @birthplace = birthplace
    @hobby = hobby
  end

  def introduce
    <<~EOS
    はじめまして。
    私の名前は#{@name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。
    よろしくお願いいたします！
    EOS
  end
end
