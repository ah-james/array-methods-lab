def using_include(array, element)
    array = ['wow', 'I', 'love', 'arrays!']
    element.include?('wow')
end

def using_sort(array)
    array = ['I', 'wow', 'say', 'dogs']
    array.sort!
end

def using_reverse(array)
    array = ['wow', 'I', 'love', 'arrays!']
    array.reverse!
end

def using_first(array)
    array = ['wow', 2, 3, 4]
    using_first = array.first
end

def using_last(array)
    array = [1, 2, 3, 'arrays!']
    using_last = array.last
end

def using_size(array)
    array = [1, 2, 3, 4, 5, 6]
    array.size
end
