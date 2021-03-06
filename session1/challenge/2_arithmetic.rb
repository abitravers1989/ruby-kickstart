# fill out the method below, then run the tests with
#   $ rake 1:2


# Given two numbers, a and b, return half of whichever is smallest, as a float
#
# arithmetic2(1, 2)    # => 0.5
# arithmetic2(19, 10)  # => 5.0
# arithmetic2(-6, -7)  # => -3.5

def arithmetic2(a, b)
    if a < b
       puts a.to_f*0.5
    else a > b
       puts b.to_f*0.5
    end
end

arithmetic2(1, 2)
arithmetic2(19, 10)
arithmetic2(-6, -7)
