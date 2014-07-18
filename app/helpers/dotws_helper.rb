module DotwsHelper

	# the following was for testing purposes and is not used
	def platform(x)
		if (x.include?("PS4 XONE WU PS3 360 WII 3DS VITA"))
			 return "PS4 XONE WU PS3 360 WII 3DS VITA"
		end
		
		if (x.include?("PS4 XONE WU PS3 360 WII 3DS"))
			 return "PS4 XONE WU PS3 360 WII 3DS"
		end
		
		if (x.include?("PS4 XONE WU PS3 360 WII"))
			 return "PS4 XONE WU PS3 360 WII"
		end
		
		if (x.include?("PS4 XONE WU PS3 360"))
			 return "PS4 XONE WU PS3 360"
		end
		
		if (x.include?("PS4 XONE WU PS3"))
			 return "PS4 XONE WU PS3"
		end
		
		if (x.include?("PS4 XONE WU"))
			 return "PS4 XONE WU"
		end
		
		if (x.include?("PS4 XONE"))
			 return "PS4 XONE"
		end
		
		if (x.include?("PS4"))
			 return "PS4"
		end

		if x.include? "XONE"
			print "XONE"
		end

		if x.include? "WU"
			print "WII U"
		end

		if x.include? "PS3"
			print "PS3"
		end

		if x.include? "360"
			print "360"
		end

		if x.include? "WII"
			print "WII"
		end

		if x.include? "3DS"
			print "3DS"
		end

		if x.include? "Vita"
			print "Vita"
		end
	end
	
	def thissucks()
		"ppp"
	end
	
end