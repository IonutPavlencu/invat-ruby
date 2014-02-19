class Exemplu < Object
	# facem un mic comentariu
	attr_accessor :onorific
	attr_accessor :nume
	attr_accessor :data
	
	def to_s
		@nume
	end

	def initialize(nume,data)
		@nume = nume
		@data = data.nil? ? Date.today : data 
		
	end

	def titlu
		@onorific ||= "Stimat"
		titlu_onorific = "#{@onorific} #{nume}"
		
	end
	def zilen_dec
		nasc_dec = []
		zile_faim.each do |nume, data|
			if data.month == 12 
				nasc_dec << nume
			end
		end
		nasc_dec
	end
	private

	def zile_faim
		date = {
			'Ludvig van Beethoven' => Date.new(1775, 12, 16),
			'Dave Brubeck' => Date.new(1927, 16, 6),
			'Buddy Holly' => Date.new(1936, 9, 7),
			'Keith Richards' => Date.new(1943, 12, 18)

		}
		
	end
	
end