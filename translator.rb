# Write a language translator.

# ABCDEFGHIJKLMNOPQRSTUVWXYZ
# AZYXEWVTISRQPNOMLKJHUGFDCB

# Using this conversion write a sentence in english that translates to this alphabet. 


puts "Type out a sentence to be translated."
input = gets.chomp

alphabet = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz'
new_letters = 'AZYXEWVTISRQPNOMLKJHUGFDCBazyxewvtisrqpnomlkjhugfdcb'

print input.tr(alphabet, new_letters)

