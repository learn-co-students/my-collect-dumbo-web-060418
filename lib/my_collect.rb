def my_collect
  empty_array = []
  counter = 0

  my_collect(empty_array) do |x|
    counter += 1
  end

end

languages = ['ruby', 'javascript', 'python', 'objective-c']

def my_collect(languages)
counter = 0
new_list = []

  while counter < languages.length
    new_list << (yield(languages[counter].upcase))
    counter += 1
  end
  new_list
end

students = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']

def my_collect(students)
counter = 0
new_group = []

  while counter < students.length
    new_group << (yield(students[counter].split(" ").first))
    counter += 1
  end
  new_group
end
