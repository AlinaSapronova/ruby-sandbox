integers = [1, 21, 35, 105]
integer = integers.sample

if integer%3 == 0 && integer%5 == 0 && integer%7 == 0
	pp integer
	pp "PlingPlangPlong"

elsif integer%3==0 && integer%5 == 0
  pp integer
	pp "PlingPlang"

elsif integer%5==0 && integer%7 == 0
	pp integer
	pp "PlangPlong"

elsif integer%3==0 && integer%7 == 0
    pp integer
    pp "PlingPlong"


elsif integer%3 == 0
			pp integer
			pp "Pling"
elsif integer%5 == 0
				pp integer
			pp "Plang"
elsif integer%7 == 0
				pp integer
			pp "Plong"
		
else
	pp integer
end
