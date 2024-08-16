QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	unemployed = { label = 'Civilian', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Freelancer', payment = 10 } } },
	bus = { label = 'Bus', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Driver', payment = 100 } } },
	judge = { label = 'Honorary', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Judge', payment = 100 } } },
	lawyer = { label = 'Law Firm', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Associate', payment = 100 } } },
	trucker = { label = 'Trucker', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Driver', payment = 100 } } },
	garbage = { label = 'Garbage', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Collector', payment = 100 } } },
	gruppe = { label = 'Gruppe Sechs', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Driver', payment = 100 } } },
	builder = { label = 'Stone Sober', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Builder', payment = 100 } } },
	lumberjack = { label = 'Woodland Wonders', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Lumberjack', payment = 100 } } },
	miner = { label = 'Tunnel Titans', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Miner', payment = 100 } } },
	oilrig = { label = 'Drilling Dynamics', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Rig Operator', payment = 100 } } },
	window = { label = 'Crystal Clean View', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Cleaner', payment = 100 } } },

	police = {
		label = 'Los Santos Police Department',
		type = 'leo',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Probationary Officer', payment = 120 },
			['1'] = { name = 'Officer', payment = 120 },
			['2'] = { name = 'Senior Officer', payment = 120 },
			['3'] = { name = 'Corporal', payment = 150 },
            ['4'] = { name = 'Sergeant', payment = 150 },
			['5'] = { name = 'Lieutenant', payment = 150 },
			['6'] = { name = 'Captain', payment = 200 },
            ['7'] = { name = 'Major', payment = 200 },
			['8'] = { name = 'Deputy Chief', payment = 200 },
			['9'] = { name = 'Chief', isboss = true, payment = 250 },
		},
	},
    bcso = {
		label = 'Blaine County Sheriffs Office',
		type = 'leo',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Probationary Officer', payment = 120 },
			['1'] = { name = 'Officer', payment = 120 },
			['2'] = { name = 'Senior Officer', payment = 120 },
			['3'] = { name = 'Corporal', payment = 150 },
            ['4'] = { name = 'Sergeant', payment = 150 },
			['5'] = { name = 'Lieutenant', payment = 150 },
			['6'] = { name = 'Captain', payment = 200 },
            ['7'] = { name = 'Major', payment = 200 },
			['8'] = { name = 'Under Sheriff', payment = 200 },
			['9'] = { name = 'Sheriff', isboss = true, payment = 250 },
		},
	},
    sasp = {
		label = 'San Andreas State Police',
		type = 'leo',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Probationary Officer', payment = 120 },
			['1'] = { name = 'Officer', payment = 120 },
			['2'] = { name = 'Senior Officer', payment = 120 },
			['3'] = { name = 'Corporal', payment = 150 },
            ['4'] = { name = 'Sergeant', payment = 150 },
			['5'] = { name = 'Lieutenant', payment = 150 },
			['6'] = { name = 'Captain', payment = 200 },
            ['7'] = { name = 'Major', payment = 200 },
			['8'] = { name = 'Assistant Superintendent', payment = 200 },
			['9'] = { name = 'Superintendent', isboss = true, payment = 250 },
		},
	},
    sapr = {
		label = 'San Andreas Park Ranger',
		type = 'leo',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Probationary Ranger', payment = 120 },
			['1'] = { name = 'Ranger', payment = 150 },
			['2'] = { name = 'Assistant Game Warden', payment = 200 },
			['3'] = { name = 'Game Warden', isboss = true, payment = 250 },
		},
	},
	government = {
		label = 'San Andreas Government',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Office Employee', payment = 120 },
			['1'] = { name = 'Secritary', payment = 150 },
			['2'] = { name = 'Assistant Governor', payment = 200 },
			['3'] = { name = 'Governor', isboss = true, payment = 250 },
		},
	},
	ambulance = {
		label = 'Fire/EMS',
		type = 'ems',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Probationary Firefighter', payment = 120 },
			['1'] = { name = 'Firefighter', payment = 120 },
			['2'] = { name = 'Engineer', payment = 150 },
			['3'] = { name = 'Lieutenant', payment = 150 },
            ['4'] = { name = 'Captain', payment = 200 },
			['5'] = { name = 'Battalion Chief', payment = 200 },
			['6'] = { name = 'Assistant Chief', payment = 200 },
			['7'] = { name = 'Chief', isboss = true, payment = 250 },
		},
	},
	realestate = {
		label = 'Real Estate',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'House Sales', payment = 75 },
			['2'] = { name = 'Business Sales', payment = 100 },
			['3'] = { name = 'Broker', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
    -- realtor = {
	-- 	label = 'Dynasty Real Estate',
	-- 	defaultDuty = true,
	-- 	offDutyPay = false,
	-- 	grades = {
	-- 		['0'] = { name = 'Recruit', payment = 50 },
	-- 		['1'] = { name = 'House Sales', payment = 75 },
	-- 		['2'] = { name = 'Business Sales', payment = 100 },
	-- 		['3'] = { name = 'Broker', payment = 125 },
	-- 		['4'] = { name = 'Manager', isboss = true, payment = 150 },
	-- 	},
	-- },
	taxi = {
		label = 'Taxi',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Driver', payment = 75 },
			['2'] = { name = 'Event Driver', payment = 100 },
			['3'] = { name = 'Sales', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
	cardealer = {
		label = 'Vehicle Dealer',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Showroom Sales', payment = 75 },
			['2'] = { name = 'Business Sales', payment = 100 },
			['3'] = { name = 'Finance', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
	lsmotors = {
		label = 'LS Motors',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Showroom Sales', payment = 75 },
			['2'] = { name = 'Business Sales', payment = 100 },
			['3'] = { name = 'Finance', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
	luxuryautos = {
		label = 'Luxury Autos',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Showroom Sales', payment = 75 },
			['2'] = { name = 'Business Sales', payment = 100 },
			['3'] = { name = 'Finance', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
    westernmotors = {
		label = 'Western Motorcycles',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
	pdmdealer = {
		label = 'PDM | Used Cars',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
    altabennys = {
		label = 'Bennys - Alta Street',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
    lscustoms = {
		label = 'LS Customs',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
    hayesautos = {
		label = 'Hayes Autos',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
	mosleys = {
		label = 'Mosleys',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
	bigtuna = {
		label = 'Big Tuna',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
    lscustoms68 = {
		label = 'LS Customs Route 68',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
    beekers = {
		label = 'Beekers Garage',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
    lstuner = {
		label = 'LS Tuner',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
    lscustomsairport = {
		label = 'LS Customs - LSIA',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
    lscustomsps = {
		label = 'LS Customs - Popular St',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
    ottos = {
		label = 'Ottos Autos',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
    hayesautos2 = {
		label = 'Hayes Autos - Del Perro',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
    eastcustoms = {
		label = 'East Customs',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
    redline = {
		label = 'Redline Garage',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
	mechanic = {
		label = 'LS Customs',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
	-- mechanic2 = {
	-- 	label = 'LS Customs',
	-- 	type = 'mechanic',
	-- 	defaultDuty = true,
	-- 	offDutyPay = false,
	-- 	grades = {
	-- 		['0'] = { name = 'Recruit', payment = 50 },
	-- 		['1'] = { name = 'Novice', payment = 75 },
	-- 		['2'] = { name = 'Experienced', payment = 100 },
	-- 		['3'] = { name = 'Advanced', payment = 125 },
	-- 		['4'] = { name = 'Manager', isboss = true, payment = 150 },
	-- 	},
	-- },
	-- mechanic3 = {
	-- 	label = 'LS Customs',
	-- 	type = 'mechanic',
	-- 	defaultDuty = true,
	-- 	grades = {
	-- 		['0'] = { name = 'Recruit', payment = 50 },
	-- 		['1'] = { name = 'Novice', payment = 75 },
	-- 		['2'] = { name = 'Experienced', payment = 100 },
	-- 		['3'] = { name = 'Advanced', payment = 125 },
	-- 		['4'] = { name = 'Manager', isboss = true, payment = 150 },
	-- 	},
	-- },
	-- beeker = {
	-- 	label = 'Beeker\'s Garage',
	-- 	type = 'mechanic',
	-- 	defaultDuty = true,
	-- 	grades = {
	-- 		['0'] = { name = 'Recruit', payment = 50 },
	-- 		['1'] = { name = 'Novice', payment = 75 },
	-- 		['2'] = { name = 'Experienced', payment = 100 },
	-- 		['3'] = { name = 'Advanced', payment = 125 },
	-- 		['4'] = { name = 'Manager', isboss = true, payment = 150 },
	-- 	},
	-- },
	bennys = {
		label = 'Benny\'s Original Motor Works',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
	burgershot = {
		label = 'Burgershot',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 75 },
			['1'] = { name = 'Novice', payment = 90 },
			['2'] = { name = 'Experienced', payment = 110 },
			['3'] = { name = 'Manager', payment = 130 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
		},
	},
    vanilla = {
		label = 'Vanilla Unicorn',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 75 },
			['1'] = { name = 'Novice', payment = 90 },
			['2'] = { name = 'Experienced', payment = 110 },
			['3'] = { name = 'Manager', payment = 130 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
		},
	},
    tequilala = {
		label = 'Tequilala',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 75 },
			['1'] = { name = 'Novice', payment = 90 },
			['2'] = { name = 'Experienced', payment = 110 },
			['3'] = { name = 'Manager', payment = 130 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
		},
	},
    pizzathis = {
		label = 'Pizza This',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 75 },
			['1'] = { name = 'Novice', payment = 90 },
			['2'] = { name = 'Experienced', payment = 110 },
			['3'] = { name = 'Manager', payment = 130 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
		},
	},
    catcafe = {
		label = 'Cat Cafe',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 75 },
			['1'] = { name = 'Novice', payment = 90 },
			['2'] = { name = 'Experienced', payment = 110 },
			['3'] = { name = 'Manager', payment = 130 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
		},
	},
    popsdiner = {
		label = 'Pops Diner',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 75 },
			['1'] = { name = 'Novice', payment = 90 },
			['2'] = { name = 'Experienced', payment = 110 },
			['3'] = { name = 'Manager', payment = 130 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
		},
	},
    beanmachine = {
		label = 'Bean Machine',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 75 },
			['1'] = { name = 'Novice', payment = 90 },
			['2'] = { name = 'Experienced', payment = 110 },
			['3'] = { name = 'Manager', payment = 130 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
		},
	},
    bestbuds = {
		label = 'Best Buds',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = { name = 'Trainee', payment = 75 },
			['1'] = { name = 'Deliveries', payment = 90 },
			['2'] = { name = 'Sales', payment = 110 },
			['3'] = { name = 'Grower', payment = 130 },
            ['4'] = { name = 'Assistant Manager', payment = 130 },
            ['5'] = { name = 'Manager', payment = 130 },
			['6'] = { name = 'Owner', isboss = true, payment = 150 },
		},
	},
    sandybs = {
		label = 'Sandy Burgershot',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 75 },
			['1'] = { name = 'Novice', payment = 90 },
			['2'] = { name = 'Experienced', payment = 110 },
			['3'] = { name = 'Manager', payment = 130 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
		},
	},
    mirrorparkbs = {
		label = 'Mirror Park Burgershot',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 75 },
			['1'] = { name = 'Novice', payment = 90 },
			['2'] = { name = 'Experienced', payment = 110 },
			['3'] = { name = 'Manager', payment = 130 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
		},
	},
    cityhall = {
		label = 'City Hall',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 75 },
			['1'] = { name = 'Novice', payment = 90 },
			['2'] = { name = 'Experienced', payment = 110 },
			['3'] = { name = 'Manager', payment = 130 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
		},
	},
    casino = {
		label = 'Casino',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 75 },
			['1'] = { name = 'Novice', payment = 90 },
			['2'] = { name = 'Experienced', payment = 110 },
			['3'] = { name = 'Manager', payment = 130 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
		},
	},
    whitewidow = {
		label = 'White Widow',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = { name = 'Trainee', payment = 75 },
			['1'] = { name = 'Deliveries', payment = 90 },
			['2'] = { name = 'Sales', payment = 110 },
			['3'] = { name = 'Grower', payment = 130 },
            ['4'] = { name = 'Assistant Manager', payment = 130 },
            ['5'] = { name = 'Manager', payment = 130 },
			['6'] = { name = 'Owner', isboss = true, payment = 150 },
		},
	},
    insurance = {
		label = 'Insurance',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 75 },
			['1'] = { name = 'Novice', payment = 90 },
			['2'] = { name = 'Experienced', payment = 110 },
			['3'] = { name = 'Manager', payment = 130 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
		},
	},
    upnatom = {
		label = 'Up-n-Atom',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 75 },
			['1'] = { name = 'Novice', payment = 90 },
			['2'] = { name = 'Experienced', payment = 110 },
			['3'] = { name = 'Manager', payment = 130 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
		},
	},
    hornys = {
		label = 'Hornys',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 75 },
			['1'] = { name = 'Novice', payment = 90 },
			['2'] = { name = 'Experienced', payment = 110 },
			['3'] = { name = 'Manager', payment = 130 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
		},
	},
    sadot = {
		label = 'San Andreas DOT',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 120 },
			['1'] = { name = 'Novice', payment = 120 },
			['2'] = { name = 'Experienced', payment = 150 },
			['3'] = { name = 'Manager', payment = 200 },
			['4'] = { name = 'Supervisor', isboss = true, payment = 250 },
		},
	},
	['bahama'] = {
		label = 'Bahama Mamas',
		defaultDuty = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
        },
	},
	['yellowjack'] = {
		label = 'Yellow Jack',
		defaultDuty = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
        },
	},
	['cyberbar'] = {
		label = 'Cyber Bar',
		defaultDuty = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
        },
	},
}
