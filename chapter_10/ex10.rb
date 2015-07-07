tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

# Format strings mixed with escape characters...
puts '_____________________________'

nigerian_prince = "Dear %{prefix},\n\n\tWe have %{number} million U.S. Dollars
which we got from over inflated contractfrom %{commodity} contract awarded to
foreign contractors in the Nigerian National %{commodity} Corporation. We are
seeking your assistance and permission to remit this money into your account.
Your commission is %{number} percent of the money. Please notify me your
acceptance to do this business urgently. The men involved are men in the
government. More details will be sent to you by Fax as soon as we hear from
you.\n\nFor the purpose of communication in this matter may we have your
telefax, telex, and telephone numbers including your private home telephone
number.\n\n\tYours faithfully,\n\tPrince Jones Dimka"

puts nigerian_prince % { prefix: 'sir', number: 40, commodity: 'diamond' }
