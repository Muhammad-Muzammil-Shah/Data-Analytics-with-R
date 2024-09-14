# Assignment04
[Previously saved workspace restored]

> data<-read_csv("C:\\Users\\Anwaar-ul-Karim Shah\\Downloads\\CAR DETAILS FROM CAR DEKHO.csv"
+ 
+ )
Error in read_csv("C:\\Users\\Anwaar-ul-Karim Shah\\Downloads\\CAR DETAILS FROM CAR DEKHO.csv") : 
  could not find function "read_csv"
> data<-read.csv("C:\\Users\\Anwaar-ul-Karim Shah\\Downloads\\CAR DETAILS FROM CAR DEKHO.csv")
> data[1:5,]
                      name year selling_price km_driven   fuel seller_type transmission        owner
1            Maruti 800 AC 2007         60000     70000 Petrol  Individual       Manual  First Owner
2 Maruti Wagon R LXI Minor 2007        135000     50000 Petrol  Individual       Manual  First Owner
3     Hyundai Verna 1.6 SX 2012        600000    100000 Diesel  Individual       Manual  First Owner
4   Datsun RediGO T Option 2017        250000     46000 Petrol  Individual       Manual  First Owner
5    Honda Amaze VX i-DTEC 2014        450000    141000 Diesel  Individual       Manual Second Owner
> head(data) 
                      name year selling_price km_driven   fuel seller_type transmission        owner
1            Maruti 800 AC 2007         60000     70000 Petrol  Individual       Manual  First Owner
2 Maruti Wagon R LXI Minor 2007        135000     50000 Petrol  Individual       Manual  First Owner
3     Hyundai Verna 1.6 SX 2012        600000    100000 Diesel  Individual       Manual  First Owner
4   Datsun RediGO T Option 2017        250000     46000 Petrol  Individual       Manual  First Owner
5    Honda Amaze VX i-DTEC 2014        450000    141000 Diesel  Individual       Manual Second Owner
6     Maruti Alto LX BSIII 2007        140000    125000 Petrol  Individual       Manual  First Owner
> tail(data) 
                                             name year selling_price km_driven   fuel seller_type transmission        owner
4335 Toyota Innova 2.5 VX (Diesel) 8 Seater BS IV 2012        600000    170000 Diesel  Individual       Manual  First Owner
4336          Hyundai i20 Magna 1.4 CRDi (Diesel) 2014        409999     80000 Diesel  Individual       Manual Second Owner
4337                   Hyundai i20 Magna 1.4 CRDi 2014        409999     80000 Diesel  Individual       Manual Second Owner
4338                          Maruti 800 AC BSIII 2009        110000     83000 Petrol  Individual       Manual Second Owner
4339             Hyundai Creta 1.6 CRDi SX Option 2016        865000     90000 Diesel  Individual       Manual  First Owner
4340                             Renault KWID RXT 2016        225000     40000 Petrol  Individual       Manual  First Owner
> names(data)
[1] "name"          "year"          "selling_price" "km_driven"     "fuel"          "seller_type"   "transmission"  "owner"        
> boxplot(dataset$selling_price)
> hist(dataset$km_driven)
