
def sort_array_asc(array)
  array.sort
end


def sort_array_desc(array)
  array.sort! { |a, b| b <=> a }
end


def sort_array_char_count(array)
  array = ["foo", "test", "boink"]
  array.sort { |a,b| a.length <=> b.length }
end
