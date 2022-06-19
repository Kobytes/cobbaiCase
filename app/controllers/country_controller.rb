class CountryController < ApplicationController
  # API_KEY = "2b1bacf96947461f85d121801221606"
  def index
    require 'net/http'
    require 'json'
    @url = "https://restcountries.com/v2/all"
    @uri = URI(@url)
    @response = Net::HTTP.get(@uri)
    @output = JSON.parse!(@response)
    # @url_weather = "http://api.weatherapi.com/v1/current.json?key=#{API_KEY}&q="
    # @uri_weather = URI(@url_weather + @output["name"] + "&aqi=no")
    # @weather_response = Net::HTTP.get(@uri_weather)
    # @output_weather = JSON.parse!(@weather_response)
  end

  # def call
  #   @output.each do |country|
  #     Country.create(name: country["name"], currencies: country.dig('currencies', 0, 'code'), continent: country["region"], capital: country["capital"], population: country["population"], flag: country["flag"])
  #   end
  # end
end

