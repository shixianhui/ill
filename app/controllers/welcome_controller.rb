class WelcomeController < ApplicationController
  def index
  	@child_name = {
  		"1" => {
  			link:"/child/ccold",
  			word:"儿童感冒气象风险"
  			},
  		"2" =>{
  			link:"/child/ccold",
  			word:"儿童哮喘气象风险"
  			} 
  	}
  end
end
