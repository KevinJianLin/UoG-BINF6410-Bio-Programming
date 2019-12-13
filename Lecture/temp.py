from random import randint
a = randint(0,20) #get a random number




cards = ['7D','2S','10H','3S','AC']
print(cards[0]+ " "+ cards[3])
cards.append("5H") #changes cards
print(cards)

print(cards)

print("Cardsare "+" ".join(cards))

dna = ['A','T','C']

nonsense = cards + dna

print(nonsense) 

print (dna[-1])




print ( " The index of 7D is " + str(cards.index("7D")))

cards.sort()
print(cards)


card_string = ("7D, 5H, 4H, AD")
card2 = card_string.split(",")
print(card_string)
print(card_string)
print(card2)
print("The second element is " + card2[1])





















