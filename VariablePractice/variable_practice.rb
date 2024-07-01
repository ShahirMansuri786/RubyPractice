class VariablePractice

    $globel_variable=1;  #globaleVriable
    @instanceVariable=5;  #instancevariable
    @@classVariables=45;  #calssVariable

    def testing()

       age=0   #loaclVariable
       puts "#$globel_variable"
       puts "#@instanceVariable"
       puts "#@@classVariables"
    end


    obj1=VariablePractice.new

   


    puts "#@@classVariables"
    puts "#$globel_variable"
    puts "#@instanceVariable"

    puts "objectCalliing"

    obj1.testing()

end