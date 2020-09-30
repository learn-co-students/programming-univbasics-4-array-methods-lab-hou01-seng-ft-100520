def using_include(array, element)
    array.include?(element)
end

def using_sort(array)
    return array.sort
end

def using_reverse(array)
    return array.reverse
end

def using_first(array)
    return array.first
end

def using_last(array)
    return array.last
end

def using_size(array)
    return array.size
end

array1 = ["wow", "I", "am", "really", "learning", "arrays!"]
element1 = "wow"
element2 = "Tardis"

using_include(array1, element1)
using_include(array1, element2)
using_sort(array1)
using_reverse(array1)
using_first(array1)
using_last(array1)
using_size(array1)