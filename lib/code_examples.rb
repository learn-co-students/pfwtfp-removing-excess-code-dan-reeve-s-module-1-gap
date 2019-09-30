# Code examples would be provided here
#def method_eighteen(*args)
variables = args.inspect
!User.find_by_email(variables[2]) ? User.new(variables) : User.find_by_email(variables[2])
end
#
#example_shipments_array = [
  {:id => "12321-142330-2133", :weight => 3002.4, :cost => 24000, :estimated_sale_value => 30000},
  {:id => "12321-142330-2134", :weight => 8030.9, :cost => 41000, :estimated_sale_value => 60000},
  {:id => "12321-142330-2135", :weight => 1544.0, :cost => 10000, :estimated_sale_value => 15000},
  {:id => "12321-142330-2136", :weight => 2290.5, :cost => 20000, :estimated_sale_value => 24000}
]
 
def average_cost_per_shipment(array_of_shipments, additional_taxes)
  total_number_of_shipments = array_of_shipments.length
  cost_array = array_of_shipments.map {|shipment| shipment[:cost]}
  total_costs = 0
  cost_array.each {|cost|
    total_costs += cost
  }
  (total_costs / total_number_of_shipments) * additional_taxes
end
 
def average_weight_per_shipment(array_of_shipments)
  total_number_of_shipments = array_of_shipments.length
  weight_array = array_of_shipments.map {|shipment| shipment[:weight]}
  total_weight = 0
  weight_array.each {|weight|
    total_weight += weight
  }
  total_weight / total_number_of_shipments

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
