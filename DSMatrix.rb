require 'pry'

class DSMatrix

	def initialize(x,y)
		@matrix = Array.new(x.to_i)
		puts "Size: "+ @matrix.size.to_s
		for i in 0..x-1 do
			#binding.pry
			@matrix[i] = Array.new(y.to_i)
			puts "i = "+i.to_s
			for j in 0..y-1 do
				@matrix[i][j] = 0
			end
			#binding.pry
		end
		#binding.pry
	end

	def pokaz
		puts "Printuje macierz"
		local_var = 0
		@matrix.length.times do
			#binding.pry
			puts @matrix[local_var]
			local_var = local_var + 1
		end
	end

	def pokaz2
		puts"Printuje macierz(pokaz2)"
		local_var = 0
		for i in 0..@matrix.length do
			#binding.pry
			print @matrix[i]
			#for j in 0..@matrix[i].length do
			#	puts ""
			#end
			puts ""
		end
		puts @matrix.length
	end

	
end


puts "Pracujemy nad nasza DSMatrix"

matrix = DSMatrix.new(2,3)
#binding.pry
matrix.pokaz

#print "Matrix.length = "
#matrix.pokaz2

