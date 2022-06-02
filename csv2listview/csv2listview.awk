BEGIN {
  FS=","
}


NR==1 { split($0, colhead); next }

{ 
  for (i=1; i<=NF; i++) {
    printf "%s:\n", colhead[i]
    printf "  %s\n\n", $i

  }
  print "\n---\n"
}


END {
  print "\nDone!"
}
