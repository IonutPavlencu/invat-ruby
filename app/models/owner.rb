require 'date'
class Owner
	def nume
		nume = 'Ionut Pavlencu'
	end
	def datanastere
		datanastere = Date.new(1986, 9, 7)
	end
	def ziler
		azi = Date.today
		zina = Date.new(azi.year, datanastere.month, datanastere.day)
		if zina > azi
			ziler = (zina - azi).to_i
		else
			ziler = (datanastere.next_year - azi).to_i
		end
	end
end
