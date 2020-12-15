require 'pry'
def sort_array_asc(ary)
  ary.sort
end

def sort_array_desc(ary)
  ary.sort.reverse
end

def sort_array_char_count(ary)
  ary.sort do |itemA, itemB|
    itemA.length  <=> itemB.length
  end
end

def swap_elements(ary)
  second_item = ary[2]
  ary[2] = ary[1]
  ary[1] = second_item
  ary
end 

def reverse_array(ary)
  ary.reverse
end

def kesha_maker(ary)
  ary.each do |ele|
    ele[2] = "$"
  end
end

def find_a(ary)
  result = Array.new
  ary.each do |ele|
    if ele[0] == "a"
      result.push(ele)
    end
  end
  result
end

def sum_array (ary)
  # sum = 0
  # ary.each{|i| sum += i}
  # sum

  ary.inject {|sum, n| sum + n}
end

def add_s (ary)
  result_ary = []
  ary.each_with_index{|item,index|
    if index != 1
      result_ary.push("#{item}s")
    else
      result_ary.push(item)
    end
  }
  result_ary
end