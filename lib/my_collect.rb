def my_collect(students)
  i = 0
  collection = []
  while i < students.length
    yield(students[i])
   i = i + 1
 end
end
