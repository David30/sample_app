    class SecretController < ApplicationController  
      http_basic_authenticate_with :name => "TEst", :password => "123456"  
      def index  
      end  
    end  

