echo "RECTANGLE PROGRAM"

echo "Enter length:"
read l

echo "Enter breadth:"
read b

# Area = l * b
area=$(expr $l \* $b)

# Perimeter = 2 * (l + b)
p=$(expr 2 \* \( $l + $b \))

echo "Perimeter: $p"
echo "Area of Rectangle: $area"
