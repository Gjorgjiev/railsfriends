class HomeController < ApplicationController
  def index
  end

  def about
  	@about_us = "MyFriendsApp is a web-site where people can add friends, their phone numbers, emails, links to their social
  	 network web-sites. 
  	 The idea is same just like we have our contacts list in our mobile phones, just with more options and easier to 
  	 save and navigate through them." +

  	  " You dont need to post pictures of yourself, if you want you can add an avatar as a profile 
  	 picture, but that is up to you. "
  	
  end
end
