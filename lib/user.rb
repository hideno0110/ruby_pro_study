
class User
  attr_reader :first_name, :last_name, :age

  def initialize(first_name, last_name, age)
    @first_name = first_name
    @last_name = last_name
    @age = age
  end

  def full_name
    "#{first_name} #{last_name}"
  end
end

users = []
# users << {first_name: 'Alice', last_name:'Ruby', age:20}
# users << {first_name: 'Bob', last_name:'Rails', age:24}
users << User.new('Alice', 'Ruby', 20)
users << User.new('Bob', 'Rails', 24)

users.each do |user|
  puts user.full_name
end
