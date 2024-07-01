class PerfectNumber

    $num=496
    $i=1
    $sum=0

    while $i<$num

        if $num% $i==0

            $sum=$sum+$i
        end

       $i+=1
    end

  if $sum==$num
   puts "the num is perfectNumber"
end

end