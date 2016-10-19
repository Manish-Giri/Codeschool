# Brace Yourselves! Level #4 is Here Now
# Objective:
# Good show, my friend! The join method took that list of reversed lines and put them together into a single string. (Sure, you could have also just used to_s.)
# Time for a quick review.
# Exclamation Points. Methods may have exclamation points in their name, which just means to impact the current data, rather than making a copy. No big deal.
# Square Brackets. With these, you can target and find things. You can even replace them if necessary.
# Chaining methods lets you get a lot more done in a single command. Break up a poem, reverse it, reassemble it: poem.lines.to_a.reverse.join.
# Guess what? Methods can also have question marks. Try: poem.include? "my hand" to check it out.
# At this point, you may want to tinker with the poem a bit more. A complete list of all the String methods is here. Go ahead and try a few (such as poem.downcase or poem.delete.)
# And now on to something new. When you're ready to move on, type: books = {}

# A Wee Blank Book
# Objective:
# You've made an empty hash, also known as: a dictionary. Hashes store related information by giving reusable labels to pieces of our data.
# We're going to stuff some miniature book reviews in this hash. Here's our rating system:
# :splendid → a masterpiece.
# :quite_good → enjoyed, sure, yes.
# :mediocre → equal parts great and terrible.
# :quite_not_good → notably bad.
# :abysmal → steaming wreck.
# To rate a book, put the title in square brackets and put the rating after the equals.
# For example: books["Gravity's Rainbow"] = :splendid

# > books["Gra­vity's Rainb­ow"] = :sple­ndid
# => :splendid
# Success!
# >  

# More Bite-Size Reviews
# Objective:
# Keep going! Fill it up with some useful reviews. And if you want to see the whole list, just type: books
# Again, the available ratings are: :splendid, :quite_good, :mediocre, :quite_not_good, and :abysmal.
# Notice that these ratings are not strings. When you place a colon in front of a simple word, you get a Ruby symbol. Symbols are much cheaper than strings (in terms of computer memory.) If you need to use a word over and over in your program itself, use a symbol. Rather than having thousands of copies of that word in memory, the computer will store a symbol only once, and refer to it over and over.
# Once you've got three or four books in there, type: books.length. You should see the right amount.


# Wait, Did I Like Gravity's Rainbow?
# Objective:
# See, the length method works on strings, list and hashes. One great thing about Ruby is that method names are often reused, which means a lot less stuff for you to remember.
# If you'd like to look up one of your old reviews, just put the title of the book in the square box again. Leave off the equal sign this time, though, since you're not assigning any information. You're just researching!
# Do it like this: books["Gravity's Rainbow"]


>  books­["Gravity'­s Rainb­ow"]
=> :splendid
Success!


# Hashes as Pairs
# Objective:
# Keep in mind that hashes won't keep things in order. That's not their job. It'll just pair up two things: a key and a value. In your reviews, the key is the book's title and the value is the rating, in this case a symbol.
# If you want to see a nice list of the book titles you've reviewed: books.keys
# When you want to move on, type next

# Are You Harsh?
# Objective:
# So are you giving out harsh, unfair reviews? Let's keep score with this hash: ratings = Hash.new(0)

> ratings = Hash.­new(0)
=> {}
Success!

# Are You Harsh?
# Objective:
# That command was another way to build an empty hash. The zero you passed in will set all of your initial rating counts to zero.
# Okay, now let's count up your reviews. Stay with me on this one.
# Type: books.values.each { |rate| ratings[rate] += 1 }
# (That | in the code is called the pipe character. It's probably located right above the Enter key on your keyboard.)
# This code will turn all your unique values in books...into keys within the new ratingshash. Crazy, right? Then, as it looks at each rating you originally gave in books, it will increase the count value for that rating in ratings
# After you've built your new hash of count values, type ratings again to see the full tally. This new hash will show you a rating followed by the number of times you've given that rating.
# When you want to move on, type next

# A Tally
# Objective:
# One of the amazing new things we've just used is called a block. Basically, a block is a chunk of Ruby code surrounded by curly braces. We'll take a closer look at them later.
# But for now, let's try another block:
# 5.times { print "Odelay!" }
# When you want to move on, type next. You want the badge, don't you?