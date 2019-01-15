=begin
def caesar_cipher(string, shift = 5)
    alphabet   = Array('a'..'z')
    encrypter  = Hash[alphabet.zip(alphabet.rotate(shift))]
    string.chars.map { |c| encrypter.fetch(c, " ") }
  end
  
  p caesar_cipher("testing").join
=end

  def caesar_cipher(phrase, n)
	phrase_ = phrase.bytes.to_a
	phrase_.each_with_index do |byte, i|
		case byte.ord
		when 65..90
			if byte + n < 91
				byte = byte + n
			else
				byte = byte + n - 26
			end
		when 97..122
			if byte + n < 123
				byte = byte + n
			else
				byte = byte + n - 26
			end
		end
		phrase_[i] = byte.chr
	end

	return phrase_.join('')

end