class WelcomeController < ApplicationController

	def home_page
	end

	def welcome_page
		# @villains = {
		# 	"joker" => {
		# 		strengths: ["a", "b", "c"]
		# 	},
		# 	"catwoman" => {
		# 		strengths: ["d", "e", "f"]
		# 	}
		# }
	end

	# def detail

	# 	villains = {
	# 		"joker" => {
	# 			strengths: ["cheerful", "great style"]
	# 		},
	# 		"catwoman" => {
	# 			strengths: ["agility", "nine lives"]
	# 		}
	# 	}
	# 	if villains.has_key?( params[:key] )
	# 		@villain_details = villains[params[:key]]
	# 	else 
	# 		@villain_details = "no information available"
	# 	end
	# end

		#params {name: "whatever is in the url"}

	def about_page
		
	end

	def treats
		@cookies = {
			"chocolate chip" => {
				ingredients: [
					"flour", 
					"sugar", 
					"almonds", 
					"oil", 
					"chocolate chips"]
			},
			"snickerdoodles" => {
				ingredients: [
					"flour",
					"sugar", 
					"cinnamon", 
					"nutmeg", 
					"oil"]
			},
			"meringue" => {
				ingredients: [
					"flour", 
					"chickpeas", 
					"sugar"]
			},
			"orange marzipan" => {
				ingredients: [
					"flour", 
					"almonds", 
					"orange", 
					"sugar", 
					"oil"]
			},
			"peanut butter" => {
				ingredients: [
					"flour", 
					"peanut butter", 
					"sugar"]

			}
		}
		if @cookies.has_key?( params[:key])
			@treats_details = @cookies[params[:key]]
		else
			@treats_details = "no available information"
		end
	end




	def flavors_page
		@cookies = {
			"chocolate chip" => {
				ingredients: [
					"flour", 
					"sugar", 
					"almonds", 
					"oil", 
					"chocolate chips"]
			},
			"snickerdoodles" => {
				ingredients: [
					"flour",
					"sugar", 
					"cinnamon", 
					"nutmeg", 
					"oil"]
			},
			"meringue" => {
				ingredients: [
					"flour", 
					"chickpeas", 
					"sugar"]
			},
			"orange marzipan" => {
				ingredients: [
					"flour", 
					"almonds", 
					"orange", 
					"sugar", 
					"oil"]
			},
			"peanut butter" => {
				ingredients: [
					"flour", 
					"peanut butter", 
					"sugar"]

			}

		}
	end
end
