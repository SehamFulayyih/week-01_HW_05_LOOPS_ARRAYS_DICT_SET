import UIKit

var Nestle = ["KitKat": 34456432, "Nescafe" :14106132, "Maggi":9960312,"Nido":44506003]

var  Unilever = ["Lipton":23456000 ,"Breyers": 1235891,"HellManns":17241412,"Marmite":11715324]

for(key , value)in Unilever {
    print(" Unilever sales \(key)\(value)Us Dollars")
}
for (key,value)in Nestle {
    print(" Nestle,\(key)\(value)Us Dollars")
}
print("")
if (Nestle.count==Unilever.count){
    print(" Nestle and Unilever have same number of produts" )
}
else if (Nestle.count>Unilever.count){
print("Nestle have more produts then Unilever")
}
else if(Nestle.count<Unilever.count){
    print("Unilever have more produts then Nestle")
}
 print("the top selling produts from Nestle is Niod with 44506003")
print("")

print("the top selling produts from Unilever is Lipton with 23456000" )

let Unilevercities :Set=["saudi Arabia" , "Kuwait", "Iraq", "Morocco", "Yemen", "Emirates"]
    
let Nestlecities :Set=["Saudi Arabia", "Oman", "Kuwait", "Egypt", "Jordan", "Sudan"]
    
let all = Unilevercities.union(Nestlecities)
 print(all)

print("")

let both = Unilevercities.intersection(Nestlecities)
print(both)
print("")

let nestle = Nestlecities.subtracting(Unilevercities)
print(nestle)

let sortedNestle=Nestle.sorted {(first,second)->Bool in return first.value>second.value
}
print(sortedNestle)

let sortedUnilever = Unilever.sorted {(first,second)->Bool in return first.value>second.value
}
print(sortedUnilever)



    
    
