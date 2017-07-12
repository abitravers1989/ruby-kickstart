
chars = ["a", "b", "c", "d"]

p chars

new_one =  []

#inserts the deletec array value from chars into the array new_one
#it does not insert the whole new array chars with the deleted character
#chars is now set as an array without the deleted value.
new_one << chars.delete_at(1)

p new_one
p chars

#had to change Josh's original method which was chars.delete "c" it did not work without brackets 
new_two = []
new_two << chars.delete("c")

p new_two
p chars

index = 1
chars.insert index, 'x', 'f'

p chars

chars.sort!

p chars
