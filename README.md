# Linux Assignment - Shell Script

## Reverse a Number and Sum of Its Digits

### Overview
This shell script reads an integer from the user, reverses its digits, and calculates the sum of its digits.

### Script Logic
1. **User Input:** The script prompts the user to enter a number.
2. **Processing:** It extracts each digit, reverses the number, and calculates the sum of the digits.
3. **Output:** The reversed number and the sum of its digits are displayed.

### Shell Script code logic
```sh
# Loop to process each digit
while ((t > 0))
do
    r=$((t % 10))  # Extract last digit
    s=$((s * 10 + r))  # Reverse the number
    sum=$((sum + r))  # Sum the digits
    t=$((t / 10))  # Remove last digit
done
```

### Explanation
- **`t > 0`**: Loop runs as long as there are digits left in `t`.
- **`r=$((t % 10))`**: Extracts the last digit using modulo operation.
- **`s=$((s * 10 + r))`**: Forms the reversed number by shifting digits.
- **`sum=$((sum + r))`**: Adds each digit to calculate the sum.
- **`t=$((t / 10))`**: Removes the last digit using integer division.


