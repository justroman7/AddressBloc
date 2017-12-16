require_relative 'controllers/menu_controllers.rb'

menu = MenuController.new
system "clear"
puts "Welcome to AddressBloc!"
menu.main_menu
