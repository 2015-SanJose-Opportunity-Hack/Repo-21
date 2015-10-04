# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



#Bayview##
#Bank
Address.create(name:"Wells Fargo Bank",entity_type:"Bank", address: "3801 3Rd St Ste 116, San Francisco, CA 94124")
Address.create(name:"Bank of America",entity_type:"Bank", address: "2090 Jerrold Ave, San Francisco, CA 94124")
Address.create(name:"U.S. Bank",entity_type:"Bank", address: "4947 3rd St, San Francisco, CA 94124")
Address.create(name:"Bank Of America",entity_type:"Bank", address: "5000 3rd St, San Francisco, CA 94124")
Address.create(name:"Union Bank",entity_type:"Bank", address: "3801 3rd St,San Francisco, CA 94124")
Address.create(name:"Bank of America",entity_type:"Bank", address: "2485 San Bruno Ave, San Francisco, CA 94134")
Address.create(name:"Bank of America",entity_type:"Bank", address: "6 Leland Ave, San Francisco, CA 94134")



#CheckCashier

Address.create(name:"Palou Check Cashing", address:"4850 3rd St., San Francisco, CA 94124", entity_type:"Check Cashing Service")
Address.create(name:"California Check Cashing Stores", address:"1098 Market St., San Francisco, CA 94102", entity_type:"Check Cashing Service")
Address.create(name:"California Check Cashing Stores", address:"2300 Market St., San Francisco, CA 94114", entity_type:"Check Cashing Service")

sleep 5

#Mission##

#Bank
Address.create(name:"Mission National Bank", entity_type:"Bank", address:"3060 16th St, San Francisco, CA 94103")

#CreditUnions
Address.create(name:"Patelco Credit Union", entity_type:"Credit Union", address:"2193 Market St, San Francisco, CA 94114")
Address.create(name:"Community Trust", entity_type:"Credit Union", address:"2430 Mission St, San Francisco, CA 94110")
Address.create(name:"Youth Credit Union Program", entity_type:"Credit Union", address:"3269 Mission St, San Francisco, CA 94110")
Address.create(name:"Technology Credit Union", entity_type:"Credit Union", address:"1449 Mission St, San Francisco, CA 94103")
Address.create(name:"Redwood Credit Union", entity_type:"Credit Union", address: "1390 Market St, San Francisco, CA 94102")

#CheckCashier
Address.create(name:"California Check Cashing Stores", address:"2300 Market St, San Francisco, CA 94114", entity_type:"Check Cashing Service")

sleep 5
Address.create(name:"Army Check Cashing", address:"3011 Mission St, San Francisco, CA 94110", entity_type:"Check Cashing Service")
Address.create(name:"ACE Cash Express", address:"2038 Mission St, San Francisco, CA 94110", entity_type:"Check Cashing Service")
Address.create(name:"Quick Check Cashing Stores", address:"993 Shotwell St, San Francisco, CA 94110", entity_type:"Check Cashing Service")
Address.create(name:"Mission Check Cashers", address:"2815 24th St, San Francisco, CA 94110", entity_type:"Check Cashing Service")
Address.create(name:"Money Mart", address:"500 Valencia St, San Francisco, CA 94110", entity_type:"Check Cashing Service")
Address.create(name:"Check n Go", address:"3001 Mission St, San Francisco, CA 94110", entity_type:"Check Cashing Service")
Address.create(name:"C K Check Cashing", address:"3100 24th St, San Francisco, CA 94110", entity_type:"Check Cashing Service")
Address.create(name:"Lucky Check Cashing", address:"1028 Mission St, San Francisco, CA 94103", entity_type:"Check Cashing Service")

sleep 5

##North Beach##
#Bank

Address.create(name:"Wells Fargo Bank", address:"468 Columbus AVE, San Francisco, CA 94133", entity_type:"Bank")
Address.create(name:"Wells Fargo Bank", address:"350 BAY ST, Northpoint Centre Shopping Center, San Francisco, CA 94133", entity_type:"Bank")
Address.create(name:"Wells Fargo Bank", address:"1160 Grant Ave, San Francisco, CA 94133", entity_type:"Bank")
Address.create(name:"Bank of America", address:"1455 Stockton St, San Francisco, CA 94133", entity_type:"Bank")
Address.create(name:"Chase Bank", address:"360 Bay St, San Francisco, CA 94133", entity_type:"Bank")

#CreditUnions (near)
Address.create(name:"San Francisco Federal Credit Union", address: "311 California St, San Francisco, CA 94104", entity_type:"Credit Union")
Address.create(name:"Patelco Credit Union", address: "124 2nd St, San Francisco, CA 94105", entity_type:"Credit Union")
Address.create(name:"Pacific Service Credit Union", address: "245 Market St 1A, San Francisco, CA 94105", entity_type:"Credit Union")
Address.create(name:"Community Trust Credit Union", address: "900 Hyde St, San Francisco, CA 94109", entity_type:"Credit Union")
Address.create(name:"Provident Credit Union (San Francisco Community Branch)", address: "701 Sacramento St, San Francisco, CA 94108", entity_type:"Credit Union")

sleep 5
Address.create(name:"Northeast Community Federal Credit Union", address: "288 Jones St, San Francisco, CA 94102", entity_type:"Credit Union")
Address.create(name:"San Francisco BPR Fed Cu", address: "201 Mission St Ste 2100, San Francisco, CA 94105", entity_type:"Credit Union")
Address.create(name:"SF Fire Credit Union", address: "12 Mint Plaza, San Francisco, CA 94103", entity_type:"Credit Union")
Address.create(name:"Golden 1 Credit Union", address: "2298 Lombard St, San Francisco, CA 94123", entity_type:"Credit Union")
Address.create(name:"Lee Federal Credit Union", address: "915 Grant Ave, San Francisco, CA 94108", entity_type:"Credit Union")













