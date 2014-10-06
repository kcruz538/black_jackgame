puts "I am a fortne-teller. Tell me your name:"
name = gets.chomp
if name == "kevin"
  puts "I see great things in your future."
else
  puts "Your future is .. oh my!  Look at the time!"
  puts "I really have to go, sorry"
end

puts "hello, and welcome to seventh grade english."
puts "My name is Mrs. Gabbard. and your name is......?"
name = gets.chomp

if name == name.capitalize
  puts "please take a seat," + name + "."
else
  puts name = "? you mean" + name.capitalize + ", right?"
  puts "don't you even know to spell your name??"
  reply = gets.chomp
  if reply.downcase == "yes"
    puts "Hmmph! well, sit down!"
  else
    puts "get out"
  end
end
looping
input = ""
while input != "hello"
  puts input
  inputs = gets.chomp
end
puts "come again"

while "spike" > "angel"
  input = gets.chomp
  puts input
  if input == "bye"
    break
  end
end
puts "come again soon!"

while true
  input = gets.chomp
  puts input
  if input == "bye"
    break
  end
end
puts "come again soon"

input = ""
while input != "kevin"
  puts input
  input = gets.chomp
end
puts "you have a great personality"

puts "hello, what's your name?"
name = gets.chomp
puts "hello," + name + "."
if name == "kevin"
  puts "what a lovely name!"
else
  if name == "katy"
    puts "lovely name!"
  end
end

puts "hello, what's your name"
name = gets.chomp
puts "hello," + name + "."
if name == "kevin"
  puts "what a lovely name"
elsif name == "katy"
  puts "what a lovely name"
end

puts "hello, what's your name"
name = gets.chomp
puts "hello," + name + "."
if name == "kevin" || name == "katy"
  puts "what a lovely name"
end

names = [ "ada", "belle", "kevin", "jose"]
puts names
puts names [0]
puts names [1]
puts names [2]
puts names [3]

other_peeps = []
other_peeps = [0] = "beebee meaner"
other_peeps = [1] = "ah-ha"
other_peeps = [2] = "seedee"
other_peeps = [3] = "beebee ah-ha"
puts other_peeps


languages = ["english", "norwegian", "ruby"]

languages.each do |x|
  puts "i love" + x + "!"
  puts "don't you?"
end
puts "and let's hear it for java!"
puts "<crickets chirp in the distance>"


3.times do
  puts "hip-hip-hooray"
end

2.times do
  puts "...you can say that again"
end


favorites = []
favorites.push "raindrops on roses"
favorites.push "whiskey on kittens"

puts favorites [0]
puts favorites.last
puts favorites.length

puts favorites.pop
puts favorites
puts favorites.length


writing my own methods


puts "hello, and thank you for taking the time to"
puts "help me with this eperiment. My experiment"
puts "has to do with the way people feel about"
puts "mexican food. just think about Mexican food"
puts "and try to answer every question honestly,"
puts "with either a yes or a no. My experiment"
puts "has nothing to do with bed-wetting."
puts

while true
  puts "do you like eating tacos"
  answer = gets.chomp.downcase
  if (answer == "yes" || answer == no)
    break
  else
    puts "please answer yes or no"
  end
end

while true
  puts "do you like eating burritos?"
  answer = gets.chomp.downcase
  if (answer == "yes" || answer == "no")
    break
  else
    puts "please answer yes or no"
  end
end

while true
  puts "do you wet the bed"
  answer = gets.chomp.downcase
  if (answer == "yes" || answer == "no")
    if answer == "yes"
      wets_bed = true
    else
      wets_bed = false
    end
    break
  else
    puts "please answer yes or no."
  end
end

puts "do you like eating chimichangas"
answer = gets.chomp.downcase
if (answer == "yes" || answer =="no")
  break
else
  puts "please answer yes or no"
  end
end
puts "just a few more questions"

while true
  puts "do you like eating sopapillas"
  answer = gets.chomp.downcase
  if (answer == "yes" || answer == "no")
    break
  else
    puts "please answer yes or no"
  end
end

puts
puts "DEBRIEFING"
puts "thank you for taking the time to help with"
puts "this experiment. in fact, this experiment"
puts "has nothing to do with Mexican food. it is"
puts "food was just there to catch you off guard"
puts "in the hopes that you would answer more"
puts "honestly. thanks again"
puts
puts wets_bed

def say_moo
  puts "MOOOOOO..."
end

say_moo
say_moo
puts "coin-coin"
say_moo
say_moo


def say_moo number_of_moos
  puts "moooo...."*number_of_moos
end

say_moo 3
puts "oink-oink"

def double_this num
  num_times_2 = num*2
  puts num.to_s + "double is" + num_times_2.to_s
end
double_this 44
puts num_times_2.to_s


tough_var = "you can't even touch my variable"
def little_pest tough_var
  tough_var = ["yes"]
  puts "HAHA! I ruined your variable!"
end

little_pest tough_var
puts tough_var

return_val = puts "this puts returned:"
puts return_val

def say_moo number_of_moos
  puts "moooo..."*number_of_moos
  "yellow submarine"
end
x = say_moo 3
puts x.capitalize + ", dude...."
puts x     + "."

def favorite_food name
  if name == "lister"
    return "vindaloo"
  end
  if name == "rimmer"
    return "mashed potatoes"
  end
  "hard to say...maybe fried plantain?"
end
def favorite_drink name
  if name == "jean-luc"
    "tea, earl grey, hot"
  elsif name == "kathryn"
    "coffee, black"
  else
    "perhaps...horchata"
  end
end

puts favorite_food ("rimmer")
puts favorite_food ("lister")
puts favorite_food ("cher")
puts favorite_drink("kathryn")
puts favorite_drink("oprah")
puts favorite_drink("jean-luc")


def ask question
  while true
    puts question
    reply = gets.chomp.downcase

    if (reply == "yes" || reply == "no")
      if reply == "yes"
        answer = true
      else
        answer = false
      end
      break
    else
      puts "please answer yes or no"
    end
  end
end

puts "hello, and thank you"
puts

ask "do you like eating tacos"
ask "do you like eating burritos"
wets_bed = ask "do you wet the bed"
ask "do you like eating chimichangas"
ask "do you like eating sopapillas"
puts "just a few more question....?"
ask "do you like drinking horchata"
ask "do you like eating flautas"

puts
puts "DEBRIEFING"
puts "tnank you for..."
puts
puts wets_bed


def ask_recursively question
  puts question
  reply = gets.chomp.downcase
  if reply == "yes "
    true
  elsif reply == "no"
    false
  else
    puts "please answer yes or no"
    ask_recursively question "hello"
  end
end

ask_recursively "do you wet the bed?"

def factorial num
  if num < 0
    return "you can't take the factorial of a negative number!"
  end
  if num <= 1
    1
  else
    num * factorial(num-1)
  end
end

puts factorial(3)
puts factorial(30)


def english_number number
  # We accept numbers from 0 to 100
  if number < 0
    return "please enter a number zero or greater"
  end
  if number > 100
    return "please enter a number 100 or less"
  end
end

alpha = Array.new + [12345]
beta = String.new + "HELLO"
karma = Time.new
puts "alpha = #{alpha}"
puts "beta = #{beta}"
puts "karma = #{karma}"


time = Time.new
time2 = time + 60
puts time
puts time2


puts Time.local(2000, 1 ,1)
puts Time.local(1987, 9, 10, 13, 31)
puts Time.gm(1955, 11, 5)

class Integer
  def to_eng
    if self == 5
      english = "five"
    else
      english = "forty-two"
    end
    english
  end
end

puts 5.to_eng
puts 42.to_eng

class Die
  def roll
    1 + rand(6)
  end
end

dice = [Die.new, Die.new]

dice.each do |die|
  puts die.roll
end


class Die
  def roll
    @number_showing = 1 + rand(6)
  end
  def showing
    @number_showing
  end
end

puts Die.new.showing

die = Die.new
die.roll
puts die.showing
puts die.showing
die.roll
puts die.showing
puts die.showing


class Die
  def initialize
    roll
  end
  def roll
    @number_showing = 1 + rand(6)
  end
  def showing
    @number_showing
  end
end
puts Die.new.showing

class Dragon
  def initialize name
    @name = name
    @asleep = false
    @stuff_in_belly    = 10
    @stuff_in_intestine = 0
    puts "#{@name} is born"
  end
  def feed
    puts "you feed #{@name}"
    @stuff_in_belly = 10
    passage_of_time
  end
  def walk
    puts "you walk #{@name}"
    @stuff_in_intestine = 0
    passage_of_time
  end

  def put_to_bed
    puts "you put #{@name} to bed"
    @asleep = true
    3.times do
      if @asleep
        passage_of_time
      end
      if @asleep
        puts "#{@name} snores, filling the room with smoke."
      end
    end
    if @asleep
      @asleep = false
      puts "#{@name} wakes up slowly"
    end
  end

  def toss
    puts "you toss #{@name} up into the air"
    puts "he giggles, which sigers your eyebrows"
  end
end

def rock
  puts "you rock #{@name} gently"
  @asleep = true
  puts "he briefly dozes off..."
  passage_of-time
  if @asleep
    @asleep = false
    puts "..... but wakes when stop"
  end
end

private

def hungry?
  @stuff_in_belly <= 2
end

def poopy?
  @stuff_in_intestine >== 8
end
def passage_of_time
  if @stuff_in_belly > 0
    @stuff_in_belly   = @stuff_in_belly    - 1
    @stuff_in_intestine = @stuff_in_intestine + 1
  else
    if @asleep
      @asleep = false
      puts "he wakes up suddenly"
    end
    puts "#{@name} is starving! in desperation, he ate you"
    exit
  end
  if @stuff_in_intestine >= 10
    @stuff_in_intestine = 0
    puts "whoops! #{@name} had an accident"
  end

  if hungry?
    if @asleep
      @asleep = false
      puts "he wakes up suddenly"
    end
    puts "#{@name}'s stomach grumbles"
  end
  if poopy?
    if @asleep
      @asleep = false
      puts "he wakes up suddently"
    end
    puts
    "#{@name} does the potty dance"
  end
end
end

pet = Dragon.new "Norbert"
pet.feed
pet.toss
pet.walk
pet.put_to_bed
pet.rock
pet.put_to_bed
pet.put_to_bed
pet.put_to_bed
pet.put_to_bed


toast = Proc.new do
  puts "Cheers"
end

toast.call
toast.call
toast.call


do_you_like = Proc.new do |good_stuff|
  puts "I *really* like #{good_stuff}!"
end
do_you_like.call "chocolate"
do_you_like.call "ruby"


def do_self_importantly some_proc
  puts "everybody just HOLD ON! I'm doing something..."
  some_proc.call
  puts "OK everyone, I'm done. As you were"
end

say_hello = Proc.new do
  puts "hello"
end
say_goodbye = Proc.new do
  puts "goodbye"
end

do_self_importantly say_hello
do_self_importantly say_goodbye



def maybe_do some_proc
  if rand(2) == 0
  end
end

def twice_do some_proc
  some_proc.call
  some_proc.call
end

wink = Proc.new do
  puts "<wink>"
end

glance = Proc.new do
  puts "<glance>"
end


maybe_do wink
maybe_do wink
maybe_do glance
maybe_do glance
twice_do wink
twice_do glance


def do_until_false first_input, some_proc
  input = first_input
  output = first_input
  while output
    input = output
    output = some_proc.call input
  end
  input
end

build_array_of_square = Proc.new do |array|
  last_number = array.last
  if last_number <= 0
    false
  else
    array.pop
    array.push last_number*last_number
    array.push last_number - 1
  end
end

always_false = Proc.new do |just_ignore_me|
  false
end

puts do_until_false([5], build_array_of_square).inspect

yum = "lemonade with a hint of orange blossom water"
puts do_until_false(yum, always_false)


def compose proc1, proc2
  Proc.new do |x|
    proc2.call(proc1.call(x))
  end
end

square_it = Proc.new do |x|
  x * x
end

double_it = Proc.new do |x|
  x + x
end

double_then_square = compose double_it, square_it
square_then_double = compose square_it, double_it

puts double_then_square.call(5)
puts square_then_double.call(5)


class Array
  def each_even(&was_a_block_now_a_proc)
    is_even = true
    self.each do |object|
      if is_even
        was_a_block_now_a_proc.call object
      end
      is_even = !is_even
    end
  end
end

fruits = ["apple", "bad apple", "cherry", "durian"]
fruits.each do |fruit|
  puts "yum! I just love #{fruit} pies, don't you"
end

[1, 2, 3, 4, 5].each do |odd_ball|
  puts "#{odd_ball} is Not even number!"
end


def profile block_description, &block
  start_time = Time.new
  block.call
  duration = Time.new - start_time
  puts "#{block_description}:  #{duration} seconds"
end

profile "25000 doubling"
number = 1

25000.times do
  number = number + number
  end
puts "#{number.to_s.length} digits"

end
profile "count to a million" do
  number = 0
  1000000.times do
    number = number + 1
  end
end
x = "100".to_i


celsius = 100
fahrenheit = (celsius * 9/5) + 32
puts "the result is: "
puts fahrenheit
puts "."


print "hello. please enter a celsius value"
celsius = gets
fahrenheit = (celsius.to_i * 9 / 5) + 32
print "The Fahrenheit equivalent is"
print fahrenheit
puts "."

print "hello. please enter a celsius value: "
print "The Fahrenheit equivalent is", gets.to_i * 9 / 5 + 32 , ".\n"


puts "Reading Celsius temperature value from data file...."
num = File.read("temp.dat")
celsius = num.to_i
fahrenheit = (celsius * 9 / 5) + 32
puts "the number is " + num
print "result: "
puts fahrenheit
def play_game name
