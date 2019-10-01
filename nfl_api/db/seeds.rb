# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Budget.destroy_all
Player.destroy_all
Team.destroy_all

cardinals = Team.create(name:	"Arizona Cardinals"	,	stadium_name:	"State Farm Stadium"	,	stadium_location:	"Glendale, Arizona"	,	latitude:	33.5277	,	longitude:	-112.262608	,	capacity:	63400	,	conference:	"NFC"	)
falcons = Team.create(name:	"Atlanta Falcons"	,	stadium_name:	"Mercedes-Benz Stadium"	,	stadium_location:	"Atlanta, Georgia"	,	latitude:	33.757614	,	longitude:	-84.400972	,	capacity:	71000	,	conference:	"NFC"	)
ravens = Team.create(name:	"Baltimore Ravens"	,	stadium_name:	"M&T Bank Stadium"	,	stadium_location:	"Baltimore, Maryland"	,	latitude:	39.277969	,	longitude:	-76.622767	,	capacity:	71008	,	conference:	"AFC"	)
bills = Team.create(name:	"Buffalo Bills"	,	stadium_name:	"New Era Field"	,	stadium_location:	"Orchard Park, New York"	,	latitude:	42.773739	,	longitude:	-78.786978	,	capacity:	71608	,	conference:	"AFC"	)
panthers = Team.create(name:	"Carolina Panthers"	,	stadium_name:	"Bank of America Stadium"	,	stadium_location:	"Charlotte, North Carolina"   	,	latitude:	35.225808	,	longitude:	-80.852861	,	capacity:	75523	,	conference:	"NFC"	)
bears = Team.create(name:	"Chicago Bears"	,	stadium_name:	"Soldier Field"	,	stadium_location:	"Chicago, Illinois"	,	latitude:	41.862306	,	longitude:	-87.616672	,	capacity:	61500	,	conference:	"NFC"	)
bengals = Team.create(name:	"Cincinnati Bengals"	,	stadium_name:	"Paul Brown Stadium"	,	stadium_location:	"Cincinnati, Ohio"	,	latitude:	39.095442	,	longitude:	-84.516039	,	capacity:	65515	,	conference:	"AFC"	)
browns = Team.create(name:	"Cleveland Browns"	,	stadium_name:	"FirstEnergy Stadium"	,	stadium_location:	"Cleveland, Ohio"	,	latitude:	41.506022	,	longitude:	-81.699564	,	capacity:	67895	,	conference:	"AFC"	)
cowboys = Team.create(name:	"Dallas Cowboys"	,	stadium_name:	"AT&T Stadium"	,	stadium_location:	"Arlington, Texas"	,	latitude:	32.747778	,	longitude:	-97.092778	,	capacity:	80000	,	conference:	"NFC"	)
broncos = Team.create(name:	"Denver Broncos"	,	stadium_name:	"Empower Field at Mile High"	,	stadium_location:	"Denver, Colorado"	,	latitude:	39.743936	,	longitude:	-105.020097	,	capacity:	76125	,	conference:	"AFC"	)
lions = Team.create(name:	"Detroit Lions"	,	stadium_name:	"Ford Field"	,	stadium_location:	"Detroit, Michigan"	,	latitude:	42.340156	,	longitude:	-83.045808	,	capacity:	65000	,	conference:	"NFC"	)
packers = Team.create(name:	"Green Bay Packers"	,	stadium_name:	"Lambeau Field"	,	stadium_location:	"Green Bay, Wisconsin"	,	latitude:	44.501306	,	longitude:	-88.062167	,	capacity:	81441	,	conference:	"NFC"	)
texans = Team.create(name:	"Houston Texans"	,	stadium_name:	"NRG Stadium"	,	stadium_location:	"Houston, Texas"	,	latitude:	29.684781	,	longitude:	-95.410956	,	capacity:	72220	,	conference:	"AFC"	)
colts = Team.create(name:	"Indianapolis Colts"	,	stadium_name:	"Lucas Oil Stadium"	,	stadium_location:	"Indianapolis, Indiana"	,	latitude:	39.760056	,	longitude:	-86.163806	,	capacity:	67000	,	conference:	"AFC"	)
jaguars = Team.create(name:	"Jacksonville Jaguars"	,	stadium_name:	"TIAA Bank Field"	,	stadium_location:	"Jacksonville, Florida"	,	latitude:	30.323925	,	longitude:	-81.637356	,	capacity:	69132	,	conference:	"AFC"	)
chiefs = Team.create(name:	"Kansas City Chiefs"	,	stadium_name:	"Arrowhead Stadium"	,	stadium_location:	"Kansas City, Missouri"	,	latitude:	39.048914	,	longitude:	-94.484039	,	capacity:	76416	,	conference:	"AFC"	)
chargers = Team.create(name:	"Los Angeles Chargers"	,	stadium_name:	"Dignity Health Sports Park"	,	stadium_location:	"Carson, California"	,	latitude:	32.783117	,	longitude:	-117.119525	,	capacity:	27000	,	conference:	"AFC"	)
rams = Team.create(name:	"Los Angeles Rams"	,	stadium_name:	"Los Angeles Memorial Coliseum"	,	stadium_location:	"Los Angeles, California"	,	latitude:	34.00849997	,	longitude:	-118.2859989	,	capacity:	78500	,	conference:	"NFC"	)
dolphins = Team.create(name:	"Miami Dolphins"	,	stadium_name:	"Hard Rock Stadium"	,	stadium_location:	"Miami Gardens, Florida"	,	latitude:	25.957919	,	longitude:	-80.238842	,	capacity:	65326	,	conference:	"AFC"	)
vikings = Team.create(name:	"Minnesota Vikings"	,	stadium_name:	"U.S. Bank Stadium"	,	stadium_location:	"Minneapolis, Minnesota"	,	latitude:	44.973881	,	longitude:	-93.258094	,	capacity:	66655	,	conference:	"NFC"	)
patriots = Team.create(name:	"New England Patriots"	,	stadium_name:	       "Gillette Stadium"	,	stadium_location:	"Foxborough, Massachusetts"	,	latitude:	42.090925	,	longitude:	-71.26435	,	capacity:	66829	,	conference:	"AFC"	)
saints = Team.create(name:	"New Orleans Saints"	,	stadium_name:	"Mercedes-Benz Superdome"	,	stadium_location:	"New Orleans, Louisiana"	,	latitude:	29.950931	,	longitude:	-90.081364	,	capacity:	73208	,	conference:	"NFC"	)
giants = Team.create(name:	"New York Giants"	,	stadium_name:	"MetLife Stadium"	,	stadium_location:	"East Rutherford, New Jersey"	,	latitude:	40.812194	,	longitude:	-74.076983	,	capacity:	82500	,	conference:	"NFC"	)
jets = Team.create(name:	"New York Jets"	,	stadium_name:	"MetLife Stadium"	,	stadium_location:	"East Rutherford, New Jersey"	,	latitude:	40.812194	,	longitude:	-74.076983	,	capacity:	82500	,	conference:	"AFC"	)
raiders = Team.create(name:	"Oakland Raiders"	,	stadium_name:	"RingCentral Coliseum"	,	stadium_location:	"Oakland, California"	,	latitude:	7.751411	,	longitude:	-122.200889	,	capacity:	56057	,	conference:	"AFC"	)
eagles = Team.create(name:	"Philadelphia Eagles"	,	stadium_name:	"Lincoln Financial Field"	,	stadium_location:	"Philadelphia, Pennsylvania"	,	latitude:	39.900775	,	longitude:	-75.167453	,	capacity:	69596	,	conference:	"NFC"	)
steelers = Team.create(name:	"Pittsburgh Steelers"	,	stadium_name:	        "Heinz Field"	,	stadium_location:	"Pittsburgh, Pennsylvania"	,	latitude:	40.446786	,	longitude:	-80.015761	,	capacity:	68400	,	conference:	"AFC"	)
sanfran = Team.create(name:	"San Francisco 49ers"	,	stadium_name:	"Levi's Stadium"	,	stadium_location:	"Santa Clara, California"	,	latitude:	37.713486	,	longitude:	-122.386256	,	capacity:	68500	,	conference:	"NFC"	)
seahawks = Team.create(name:	"Seattle Seahawks"	,	stadium_name:	"CenturyLink Field"	,	stadium_location:	"Seattle, Washington"	,	latitude:	47.595153	,	longitude:	-122.331625	,	capacity:	69000	,	conference:	"NFC"	)
buccaneers = Team.create(name:	"Tampa Bay Buccaneers"	,	stadium_name:	"Raymond James Stadium"	,	stadium_location:	"Tampa, Florida"	,	latitude:	27.975967	,	longitude:	-82.50335	,	capacity:	65890	,	conference:	"NFC"	)
titans = Team.create(name:	"Tennessee Titans"	,	stadium_name:	        "Nissan Stadium"	,	stadium_location:	"Nashville, Tennessee"	,	latitude:	36.166461	,	longitude:	-86.771289	,	capacity:	69143	,	conference:	"AFC"	)
redskins = Team.create(name:	"Washington Redskins"	,	stadium_name:	"FedExField"	,	stadium_location:	"Landover, Maryland"	,	latitude:	38.907697	,	longitude:	-76.864517	,	capacity:	82000	,	conference:	"NFC"	)


Budget.create(number_of_players:	52	,	quarterback:	8.30	,	running_back:	11.1 	,	wide_reciever:	15.3	,	tight_end:	2.7	,	offensive_lineman:	26.5	,	defensive_lineman:	10.3	,	linebacker:	38.9	,	defensive_back:	12.1	,	kicker:	4.1	,	total_budget_spent:	129.1	,	team:	cardinals)
Budget.create(number_of_players:	53	,	quarterback:	17.20	,	running_back:	10.2	,	wide_reciever:	22.3	,	tight_end:	4.9	,	offensive_lineman:	34.2	,	defensive_lineman:	38.9	,	linebacker:	9.0	,	defensive_back:	22.9	,	kicker:	5.8	,	total_budget_spent:	165.5	,	team:	falcons)
Budget.create(number_of_players:	52	,	quarterback:	4.20	,	running_back:	5.2	,	wide_reciever:	13.6	,	tight_end:	6.7	,	offensive_lineman:	23.6	,	defensive_lineman:	19.5	,	linebacker:	9.9	,	defensive_back:	53.8	,	kicker:	9.9	,	total_budget_spent:	146.5	,	team:	ravens)
Budget.create(number_of_players:	53	,	quarterback:	6.60	,	running_back:	6.2	,	wide_reciever:	20.1	,	tight_end:	9.7	,	offensive_lineman:	29.4	,	defensive_lineman:	45.5	,	linebacker:	10.4	,	defensive_back:	20.2	,	kicker:	6.4	,	total_budget_spent:	154.5	,	team:	bills	)
Budget.create(number_of_players:	53	,	quarterback:	24.40	,	running_back:	6.4	,	wide_reciever:	9.4	,	tight_end:	8.5	,	offensive_lineman:	20.8	,	defensive_lineman:	30.3	,	linebacker:	38.7	,	defensive_back:	16.0	,	kicker:	3.1	,	total_budget_spent:	157.6	,	team:	panthers	)
Budget.create(number_of_players:	53	,	quarterback:	13.90	,	running_back:	3.6	,	wide_reciever:	28.2	,	tight_end:	11.7	,	offensive_lineman:	18.8	,	defensive_lineman:	18.3	,	linebacker:	34.9	,	defensive_back:	33.9	,	kicker:	3.0	,	total_budget_spent:	166.2	,	team:	bears	)
Budget.create(number_of_players:	53	,	quarterback:	17.40	,	running_back:	7.9	,	wide_reciever:	28.7	,	tight_end:	10.7	,	offensive_lineman:	28.1	,	defensive_lineman:	31.4	,	linebacker:	9.0	,	defensive_back:	25.7	,	kicker:	5.7	,	total_budget_spent:	164.6	,	team:	bengals	)
Budget.create(number_of_players:	53	,	quarterback:	8.10	,	running_back:	2.7	,	wide_reciever:	35.0	,	tight_end:	3.7	,	offensive_lineman:	34.1	,	defensive_lineman:	40.9	,	linebacker:	7.2	,	defensive_back:	36.8	,	kicker:	1.9	,	total_budget_spent:	170.5	,	team:	browns	)
Budget.create(number_of_players:	53	,	quarterback:	2.80	,	running_back:	8.7	,	wide_reciever:	21.8	,	tight_end:	5.6	,	offensive_lineman:	51.8	,	defensive_lineman:	35.8	,	linebacker:	14.7	,	defensive_back:	16.7	,	kicker:	3.6	,	total_budget_spent:	161.5	,	team:	cowboys	)
Budget.create(number_of_players:	53	,	quarterback:	5.50	,	running_back:	3.1	,	wide_reciever:	16.7	,	tight_end:	6.5	,	offensive_lineman:	25.2	,	defensive_lineman:	18.6	,	linebacker:	40.0	,	defensive_back:	29.7	,	kicker:	5.6	,	total_budget_spent:	150.9	,	team:	broncos	)
Budget.create(number_of_players:	53	,	quarterback:	30.60	,	running_back:	3.2	,	wide_reciever:	16.2	,	tight_end:	6.7	,	offensive_lineman:	26.8	,	defensive_lineman:	23.3	,	linebacker:	15.2	,	defensive_back:	34.4	,	kicker:	6.4	,	total_budget_spent:	162.8	,	team:	lions	)
Budget.create(number_of_players:	53	,	quarterback:	27.10	,	running_back:	3.3	,	wide_reciever:	15.5	,	tight_end:	15.8	,	offensive_lineman:	38.5	,	defensive_lineman:	9.2	,	linebacker:	22.5	,	defensive_back:	22.9	,	kicker:	6.1	,	total_budget_spent:	160.8	,	team:	packers	)
Budget.create(number_of_players:	53	,	quarterback:	7.20	,	running_back:	5.9	,	wide_reciever:	26.5	,	tight_end:	3.6	,	offensive_lineman:	24.4	,	defensive_lineman:	24.4	,	linebacker:	26.4	,	defensive_back:	28.8	,	kicker:	4.6	,	total_budget_spent:	151.9	,	team:	texans	)
Budget.create(number_of_players:	53	,	quarterback:	11.50	,	running_back:	2.9	,	wide_reciever:	20.5	,	tight_end:	13.4	,	offensive_lineman:	28.5	,	defensive_lineman:	37.3	,	linebacker:	4.8	,	defensive_back:	29.8	,	kicker:	8.4	,	total_budget_spent:	157.1	,	team:	colts	)
Budget.create(number_of_players:	53	,	quarterback:	1.10	,	running_back:	9.2	,	wide_reciever:	14.0	,	tight_end:	4.7	,	offensive_lineman:	30.6	,	defensive_lineman:	37.2	,	linebacker:	7.6	,	defensive_back:	38.1	,	kicker:	3.2	,	total_budget_spent:	145.6	,	team:	jaguars	)
Budget.create(number_of_players:	53	,	quarterback:	5.10	,	running_back:	6.6	,	wide_reciever:	25.5	,	tight_end:	12.0	,	offensive_lineman:	31.5	,	defensive_lineman:	19.3	,	linebacker:	11.6	,	defensive_back:	19.4	,	kicker:	5.4	,	total_budget_spent:	136.5	,	team:	chiefs	)
Budget.create(number_of_players:	53	,	quarterback:	27.10	,	running_back:	7.2	,	wide_reciever:	23.2	,	tight_end:	6.5	,	offensive_lineman:	20.0	,	defensive_lineman:	38.2	,	linebacker:	14.0	,	defensive_back:	14.9	,	kicker:	1.6	,	total_budget_spent:	152.7	,	team:	chargers	)
Budget.create(number_of_players:	53	,	quarterback:	11.60	,	running_back:	12.1	,	wide_reciever:	27.2	,	tight_end:	4.0	,	offensive_lineman:	30.9	,	defensive_lineman:	30.4	,	linebacker:	22.2	,	defensive_back:	34.9	,	kicker:	6.0	,	total_budget_spent:	179.3	,	team:	rams)
Budget.create(number_of_players:	53	,	quarterback:	6.80	,	running_back:	5.0	,	wide_reciever:	18.0	,	tight_end:	3.3	,	offensive_lineman:	11.3	,	defensive_lineman:	9.4	,	linebacker:	4.0	,	defensive_back:	43.3	,	kicker:	1.8	,	total_budget_spent:	102.7	,	team:	dolphins)
Budget.create(number_of_players:	52	,	quarterback:	29.70	,	running_back:	4.4	,	wide_reciever:	21.5	,	tight_end:	5.2	,	offensive_lineman:	23.8	,	defensive_lineman:	37.8	,	linebacker:	13.2	,	defensive_back:	42.4	,	kicker:	2.2	,	total_budget_spent:	180.3	,	team:	vikings)
Budget.create(number_of_players:	53	,	quarterback:	22.70	,	running_back:	12.7	,	wide_reciever:	14.6	,	tight_end:	1.7	,	offensive_lineman:	19.0	,	defensive_lineman:	16.4	,	linebacker:	23.7	,	defensive_back:	44.8	,	kicker:	4.6	,	total_budget_spent:	160.1	,	team:	patriots)
Budget.create(number_of_players:	53	,	quarterback:	26.60	,	running_back:	4.8	,	wide_reciever:	12.0	,	tight_end:	5.9	,	offensive_lineman:	41.0	,	defensive_lineman:	24.6	,	linebacker:	18.3	,	defensive_back:	21.7	,	kicker:	6.8	,	total_budget_spent:	161.8	,	team:	saints)
Budget.create(number_of_players:	53	,	quarterback:	29.00	,	running_back:	8.9	,	wide_reciever:	7.4	,	tight_end:	9.7	,	offensive_lineman:	26.1	,	defensive_lineman:	6.6	,	linebacker:	19.2	,	defensive_back:	27.1	,	kicker:	2.1	,	total_budget_spent:	136.0	,	team:	giants)
Budget.create(number_of_players:	53	,	quarterback:	7.40	,	running_back:	11.7	,	wide_reciever:	16.3	,	tight_end:	2.1	,	offensive_lineman:	44.0	,	defensive_lineman:	33.7	,	linebacker:	19.7	,	defensive_back:	31.8	,	kicker:	1.8	,	total_budget_spent:	168.6	,	team:	jets)
Budget.create(number_of_players:	52	,	quarterback:	25.30	,	running_back:	6.6	,	wide_reciever:	14.8	,	tight_end:	3.0	,	offensive_lineman:	40.4	,	defensive_lineman:	15.5	,	linebacker:	6.9	,	defensive_back:	24.4	,	kicker:	1.6	,	total_budget_spent:	138.5	,	team:	raiders)
Budget.create(number_of_players:	53	,	quarterback:	13.50	,	running_back:	5.0	,	wide_reciever:	20.3	,	tight_end:	8.1	,	offensive_lineman:	37.3	,	defensive_lineman:	26.0	,	linebacker:	9.0	,	defensive_back:	26.2	,	kicker:	1.9	,	total_budget_spent:	147.3	,	team:	eagles)
Budget.create(number_of_players:	53	,	quarterback:	1.30	,	running_back:	3.8	,	wide_reciever:	7.5	,	tight_end:	7.0	,	offensive_lineman:	36.7	,	defensive_lineman:	30.6	,	linebacker:	27.3	,	defensive_back:	25.7	,	kicker:	6.4	,	total_budget_spent:	146.4	,	team:	steelers)
Budget.create(number_of_players:	53	,	quarterback:	20.90	,	running_back:	12.6	,	wide_reciever:	8.8	,	tight_end:	1.9	,	offensive_lineman:	35.5	,	defensive_lineman:	46.0	,	linebacker:	15.2	,	defensive_back:	26.4	,	kicker:	5.1	,	total_budget_spent:	172.4	,	team:	sanfran)
Budget.create(number_of_players:	53	,	quarterback:	26.90	,	running_back:	5.5	,	wide_reciever:	12.1	,	tight_end:	1.3	,	offensive_lineman:	31.7	,	defensive_lineman:	24.2	,	linebacker:	25.8	,	defensive_back:	13.4	,	kicker:	4.0	,	total_budget_spent:	144.9	,	team:	seahawks)
Budget.create(number_of_players:	53	,	quarterback:	22.20	,	running_back:	4.9	,	wide_reciever:	21.9	,	tight_end:	11.2	,	offensive_lineman:	41.8	,	defensive_lineman:	21.6	,	linebacker:	26.8	,	defensive_back:	11.8	,	kicker:	3.7	,	total_budget_spent:	165.9	,	team:	buccaneers)
Budget.create(number_of_players:	53	,	quarterback:	22.80	,	running_back:	7.9	,	wide_reciever:	15.8	,	tight_end:	7.9	,	offensive_lineman:	22.9	,	defensive_lineman:	25.0	,	linebacker:	19.0	,	defensive_back:	37.7	,	kicker:	4.9	,	total_budget_spent:	163.8	,	team:	titans)
Budget.create(number_of_players:	53	,	quarterback:	9.50	,	running_back:	6.4	,	wide_reciever:	10.1	,	tight_end:	17.2	,	offensive_lineman:	27.6	,	defensive_lineman:	10.9	,	linebacker:	21.3	,	defensive_back:	27.8	,	kicker:	6.2	,	total_budget_spent:	137.0	,	team:	redskins)


csv_text = File.read("Basic_Stats.csv")
csv = CSV.parse(csv_text, :headers => true)
csv.each do |row|
    team = Team.find_by(name: row['Current Team'])
    Player.create(name: row["Name"], number: row["Number"], age: row["Age"], birth_place: row["Birth Place"], high_school: row["High School"], college: row["College"], position: row["Position"], height: row["Height (inches)"], weight: row["Weight (lbs)"], experience: row["Experience"], team: team)
end







