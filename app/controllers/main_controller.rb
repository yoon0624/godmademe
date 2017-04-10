class MainController < ApplicationController
    def practice
        @good_list1=["통뼈","떡대","하얀피부","부드러움","온화함","운"]
        @good1= @good_list1.sample
        
        @good_list2=["명석함","신앙","에너지","호탕함","성실함"]
        @good2= @good_list2.sample
        
        @bad_list1 =["머리크기","몸치","둔함","수면욕","얼어붙은 마음"]
        @bad1= @bad_list1.sample
        
        @img1="1.jpg"
        @img2="2.jpg"
        @img3="3.jpg"
    end
end
