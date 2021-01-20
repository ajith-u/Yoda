n=gets.to_i
m=gets.to_i
fo=so=''
while(n!=0 or m!=0)
  a=n%10;
  b=m%10;
  if(b<a)
    fo=(a).to_s + fo
  elsif(a<b)
    so=(b).to_s+ so
  else
    fo=(a).to_s + fo
    so=(b).to_s+ so 
  end
  m/=10
  n/=10
end
puts (fo=='')? 'YODA' : fo.to_i , (so=='')? 'YODA' : so.to_i
