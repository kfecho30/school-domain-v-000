class School
  attr_reader :roster, :name

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student=(name, age)
    @name = name
    @age = age
  end

  def add_student(name, age)
    @name
    @age
  end
