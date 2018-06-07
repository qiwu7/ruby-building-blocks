def bubble_sort(arr)
  return arr if arr.nil? || arr.length <= 1

  loop do
    swapped = false
    for i in (1...arr.length) do
      if arr[i - 1] > arr[i]
        swap(arr, i - 1, i)
        swapped = true
      end
    end
    break unless swapped
  end

  arr
end

def bubble_sort_by(arr)
  return arr if arr.nil? || arr.length <= 1

  loop do
    swapped = false
    for i in (1...arr.length) do
      comparator = yield(arr[i - 1], arr[i])
      if comparator > 0
        swap(arr, i - 1, i)
        swapped = true
      end
    end
    break unless swapped
  end

  arr
end

def swap(arr, i, j)
  temp = arr[i]
  arr[i] = arr[j]
  arr[j] = temp
end