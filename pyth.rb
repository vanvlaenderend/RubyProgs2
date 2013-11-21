def pyth(a, b)


 m=Math.atan2(a,b)/Math::PI*180
 n=Math.atan2(b,a)/Math::PI*180
 if (m+n)==(90)
  x=a**2
  y=b**2
  z = Math.sqrt(x+y)
  return z, m, n
 else 
  print "Fout: "
  return m, n
 end
end
 
puts pyth(ARGV[0].to_i, ARGV[1].to_i)