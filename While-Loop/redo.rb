# class Redo
# a=0;

# while a<=5 
#     puts a
#     a+=1

#     redo if a==6
   
#     end
# end

for i in 0..5
    if i < 2 then
       puts "Value of local variable is #{i}"
       redo
    end
 end