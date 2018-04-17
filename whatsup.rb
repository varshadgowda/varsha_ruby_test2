 # 1. Give a privacy setting for your whatsapp DP
#  2. Setting
#       Everybody can see my DP 
#       Only Me
#       Only my contact


class Whatsapp
	def display_dps
		puts "Everybody can see my dp"
	end
	private
	def dispaly_dp1
		puts "only Me can see my dp"
	end
	protected
	def display_dp2
		puts "Only my contacts can see my dp"
	end
end
class Friends < Whatsapp
	def dispaly_details
		display_dps
		dispaly_dp1
		Friends.new.display_dp2
	end
end
f=Friends.new
f.dispaly_details
