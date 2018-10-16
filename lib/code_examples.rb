# Code examples would be provided here
#
#
#

# a couple of simple examples of excess code
def example(first_name, last_name)
  full_name = first_name + ' ' + last_name
  "#{first_name} #{last_name}"
end

def bad_loop(array)
  i = 0
  new_array = []
  loop do
    new_array << array[i] if array[i]
    break if i > array.length
  end
  new_array
end

# to be expanded out to many examples in the code along
