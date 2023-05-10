DATE=2023-03-03
echo"Hello, Good Morning, Today DAte is ${DATE}"

## Command Substitution
DATE= $(date)
echo"Hello, Good Morning Today DAte is ${DATE}"

# Arithmetic Substitution
ADD=$((2+3))
echo "Addition of 2+3 $(ADD)"