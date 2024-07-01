class StrongNumber
  $sum=0

  def strongNumberCheck(num)
  while num>0
     $add=1
      hold = num
      num = num / 10
      hold = hold % 10
      
      while hold > 0
        $add = $add * hold
       
        hold -= 1
      end
      $sum = $sum + $add

  end
  return $sum 
end

end

obj=StrongNumber.new
number=145
obj.strongNumberCheck(number)

if($sum==number)
puts "number is Strong number"
else puts "number is not strong"
end