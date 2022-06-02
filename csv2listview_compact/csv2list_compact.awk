BEGIN { 
  FS="," 
} 
NR==1 { split($0, colhead); next }

{ 
  for (i=1; i<=NF; i++) {  
    printf "%s: ", colhead[i] 
    print $i 
  } 
  print "---" 
}

END { 
  print "\nDone!" 
}
