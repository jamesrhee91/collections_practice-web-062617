
def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort_by {|e| e.length}
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  result = []
  arr.each do |e|
    e[2] = "$"
    result << e
  end
  result
end

def find_a(arr)
  arr.select {|e| e.start_with?("a")}
end

def sum_array(arr)
  arr.reduce(:+)
end

def add_s(arr)
  arr.map.with_index do |e, i|
    if i == 1
      e
    else
      e << "s"
    end
  end
end
