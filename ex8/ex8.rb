#initializes a formatter strint with four variables
formatter = "%{first} %{second} %{third} %{fourth}"
#puts the formatter string with variables replaced w/ ints
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
#puts the formatter string replacing variables w/ str
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
#puts the formatter string replacing variables w/ booleans
puts formatter % {first: true, second: false, third: true, fourth: false}
#puts formatter string replacing variables w/ formatter str
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}
#puts formatter string replacing variables w/ str and a poem
puts formatter % {
	first: "I had this thing.",
	second: "That you could type up right.",
	third: "But it didn't sing.",
	fourth: "So I said goodnight."
}
