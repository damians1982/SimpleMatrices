require 'pry'

class DSMatrix

	def initialize(x,y)
		@matrix = Array.new(x.to_i)
		puts "Size: "+ @matrix.size.to_s
		for i in 0..x-1 do
			@matrix[i] = i
			puts "i = "+i.to_s
		end
		#binding.pry
	end

	def pokaz
		puts "Printuje macierz"
		local_var = 0
		@matrix.length.times do
			puts @matrix[local_var]
			local_var = local_var + 1
		end
	end
	
end


puts "Pracujemy nad nasza DSMatrix"

matrix = DSMatrix.new(4,3)
#binding.pry
matrix.pokaz
