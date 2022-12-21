arr = [1, 2 , 3, 5, 7, 9, 15, 21, 18, 6]
p arr.first(3)
p arr.last(2)
p arr.last
p arr.first
def custom_first(arr, num = 0)
    return arr[0] if num == 0
    arr[0, num]
end
p custom_first(arr)
p custom_first(arr, 5)
p custom_first(arr, 1)
a = [ "q", "r", "s", "t" ]
p a.first     #=> "q"
p a.first(2)  #=> ["q", "r"]
def custom_last(arr, num = 0)
    return arr[-1] if num == 0
    arr[-num..-1]
end
p custom_last(arr)
p custom_last(arr, 5)
p custom_last(arr, 1)
p arr