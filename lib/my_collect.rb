# languages =["ruby", "javascript", "python", "objective-c"]
# students = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']


def my_collect(array)
empty_array = []
counter = 0
collection = []

while counter < array.length
    collection << yield(array[counter])
    counter += 1
      end 
    collection
end  

# my_collect(languages)
# {|lang| lang.upcase} 

# my_collect(students)
# {|name|name.split(" ").first }