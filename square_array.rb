numbers = [1,2,3]
def square_array(numbers)
square_array(numbers).to_not receive(:collect)
    (numbers).to_not receive(:map)
    (numbers).to_not receive(:inject)
end