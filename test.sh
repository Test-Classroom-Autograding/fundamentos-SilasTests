
output=$(./a.out)
expected_output="Hello, World!"

if [ "$output" == "$expected_output" ] ; then
  echo "$output"
else
  echo "Expected '$expected_output' but got: $output"
  exit 1
fi

exit 0
