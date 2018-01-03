class Student

  attr_accessor :name, :location, :twitter, :linkedin, :github, :blog, :profile_quote, :bio, :profile_url

  @@all = []

  #hooks
  def initialize(student_hash)
    student_hash.each {|key, value| self.send(("#{key}="), value)}
    @@all << self

  end

  #constructor

  def self.create_from_collection(students_array)

  end

  def add_student_attributes(attributes_hash)

  end

  #class method ,class getter
  def self.all
    @@all
  end
end
