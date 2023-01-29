def caesar_cipher(plaintext, shift)
  alphabet = ('a'..'z').to_a.join + ('A'..'Z').to_a.join
  ciphertext = plaintext.tr(alphabet, alphabet[shift..-1] + alphabet[0...shift])
end

puts caesar_cipher("What a string!", 5)
