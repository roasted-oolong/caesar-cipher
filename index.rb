# Implement a Caesar cipher that takes in a string and the shift factor,
# then outputs the modified string using the right shift

def caesar_cipher(string, shift_factor)
  string.tr('A-Za-z', 'N-ZA-Mn-za-m'.tr('N', ('A'.ord + shift_factor % 26).chr))
end

caesar_cipher('What a string!', 5)
