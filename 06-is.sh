a=$1
if [ $a -gt 10 ]
then
  echo "print $a"
else
  echo "Print $a is less than 10"
fi

x="abc"
if [ $x == "abc"]; then
  echo "yes, Both are equal"
fi
file=/tmp/new
if[ -f $file ]; then
  echo "File exists"
else
  echo "file does not exist"
fi
