# inspired by https://unix.stackexchange.com/questions/685089/getting-the-header-names-of-rows-matching-string/685104
BEGIN {
  FS=","
}

NR==1 { split($0, colhead); next }


$1 ~ pat {
  for (i=1; i<=NF; i++) {
    printf "%s: ", colhead[i]
    print $i

  }
  print "---"
}

END {
  print "\nDone!"

}
