def my_collect (collection)
  if block_given?
     i = 0
   while i < collection.length
      yield(collection[i])
     i += 1
 # elsif collection = ["ruby", "javascript", "python", "objective-c"]
 #    i.upcase
 #  elsif collection = ["Tim Jones", "Tom Smith", "Sophie Johnson", "Antoin Miller"]
 #    i.first
   end
   collection
 else
  puts "Hey! No block was given!"
 end
 end


 # collection = ["ruby", "javascript", "python", "objective-c"]
 # my_collect(collection) do |lang|
 #
 # end
 #  collection = []
 #     my_collect(collection) do |student|
 #       student.first
 #     end
