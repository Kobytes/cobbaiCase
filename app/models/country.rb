class Country < ApplicationRecord
  has_many :favorites

  def create
    @country = Country.new(country_params)
    @country.save
  end

  private

  def country_params
    params.require(:country).permit(:name, :currencies, :continent, :capital, :population, :flag)
  end
end
