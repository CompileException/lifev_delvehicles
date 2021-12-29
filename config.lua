-- Code by LucasL.#1024
--   coded for LifeV 

Config, Locale = {}, {}

Config.locale = "de"

-- Command
Config.Cmd = "startdelvehicles"

-- ESX ja/nein
Config.ESX = true -- Set this to true if you use ESX 


-- Wird nicht bei ESX benötigt, ESX greift auf die Gruppen zu (superadmin, admin etc.)
-- Admin Lists: steam: | license: | xbl: | live: | discord: | fivem: | ip:
Config.AdminList = {
	'license:2ash123ad1337a15029a21a6s4e3622f91cde1d0', -- Example, change this
	'discord:370910283901283929' -- Example, change this
}

-- Zeit nach Commandausgabe -> in Minuten Standard: 3
Config.DeleteVehicleTimer = 3

-- Autos in Safezones löschen?
Config.DeleteVehiclesInSafeZone = false

-- Automatische Löschzeiten nach Uhrzeit
Config.DeleteVehiclesAt = {
	{['h'] = 19, ['m'] = 10},
	{['h'] = 19, ['m'] = 20},
	{['h'] = 19, ['m'] = 30},
}

-- z.B. Garage
Config.SafeZones = {
	{ ['x'] = -44.155646565, ['y'] = -1100.155646565, ['z'] = 26.267009735108, ['radius'] = 50.0, ['color'] = 2, ['alpha'] = 0},
	{ ['x'] = -1688.43811035156, ['y'] = -1073.62536621094, ['z'] = 13.1521873474121, ['radius'] = 200.0, ['color'] = 2, ['alpha'] = 0},
	{ ['x'] = -2195.1352539063, ['y'] = 4288.7290039063, ['z'] = 49.173923492432, ['radius'] = 150.0, ['color'] = 2, ['alpha'] = 0 }
}