class ForecastController < ApplicationController
  def index
  	@child_name = {
  		"1" => "儿童感冒气象风险",
  		"2" => "儿童哮喘气象风险"
  	}


  end
end
