-- ==========================================
-- ANONYMOUS BETA DEFINES
-- Optimized into a single file
-- ==========================================

-- CORE MODIFICATIONS (from 00_defines)
NDefines.NOperatives.AGENCY_CREATION_DAYS = 25
NDefines.NOperatives.AGENCY_UPGRADE_DAYS = 25
NDefines.NOperatives.AGENCY_OPERATIVE_RECRUITMENT_TIME = 25
NDefines.NCountry.BASE_RESEARCH_SLOTS = 4
NDefines.NPolitics.BASE_POLITICAL_POWER_INCREASE = 2.5
NDefines.NTechnology.BASE_TECH_COST = 70
NDefines.NTechnology.BASE_RESEARCH_POINTS_SAVED = 75.0
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 50
NDefines.NFocus.FOCUS_POINT_DAYS = 5

-- PRODUCTION & CONSTRUCTION COSTS
NDefines.NProduction.INFRA_MAX_CONSTRUCTION_COST_EFFECT = 10

-- INFRASTRUCTURE SCALING (For 50 max levels)
NDefines.NMilitary.INFRASTRUCTURE_MOVEMENT_SPEED_IMPACT = -0.002  -- speed penalty per level below max (-0.5% per level, -25% at lvl 0 instead of -250%)
NDefines.NMilitary.STRATEGIC_SPEED_INFRA_MAX = 20.0             -- Additional strategic redeployment speed on max infrastructure (increased from 10.0 for 50 max levels)

-- MILITARY & EQUIPMENT COSTS
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 2
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 2
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 2
NDefines.NMilitary.LAND_EQUIPMENT_BASE_COST = 2
NDefines.NMilitary.LAND_EQUIPMENT_RAMP_COST = 2
NDefines.NMilitary.NAVAL_EQUIPMENT_BASE_COST = 2
NDefines.NMilitary.NAVAL_EQUIPMENT_RAMP_COST = 2
NDefines.NMilitary.AIR_EQUIPMENT_BASE_COST = 2
NDefines.NMilitary.AIR_EQUIPMENT_RAMP_COST = 2

-- BUILDINGS
NDefines.NBuildings.MAX_SHARED_SLOTS = 50

-- CONSUMER GOODS
NDefines.NCountry.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_PERCENT = 0

-- GAME SPEED & TIMEOUTS
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 120
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 80
NDefines.NGame.GAME_SPEED_SECONDS = { 2.0, 0.3, 0.20, 0.07, 0.0 }
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 36
NDefines.NGame.EVENT_TIMEOUT_DEFAULT = 15
NDefines.NGame.MISSION_REMOVE_FROM_INTERFACE_DEFAULT = 15
NDefines.NGame.HANDS_OFF_START_TAG = "VEN"

-- ZOOM PERFORMANCE
NDefines.NGraphics.TREE_FADE_NEAR = 180.0
NDefines.NGraphics.TREE_FADE_FAR = 220.0
NDefines.NGraphics.WEATHER_DISTANCE_CUTOFF = 400
NDefines.NGraphics.WEATHER_DISTANCE_FADE_LENGTH = 150

-- ==========================================
-- ULTIMATE FPS & CPU BOOSTER OPTIMIZATIONS
-- ==========================================

-- CPU & AI Optimizations (Faster Simulation Speed)
NDefines.NAI.DIPLOMACY_ACCEPTANCE_UPDATE_INTERVAL_DAYS = 4
NDefines.NTrade.TRADE_ROUTE_RECALCULATE_FREQUENCY_DAYS = 96
NDefines.NAI.DAYS_BETWEEN_CHECK_BEST_TEMPLATE = 30
NDefines.NAI.DAYS_BETWEEN_CHECK_BEST_DOCTRINE = 90
NDefines.NAI.DAYS_BETWEEN_CHECK_BEST_EQUIPMENT = 30
NDefines.NAI.NAVAL_MISSION_DISTANCE_RECALCULATE_DAYS = 7
NDefines.NAI.MAX_AAS_EVALUATIONS_PER_TICK = 20

-- Save Bloat & RAM Reductions
NDefines.NAI.REMOVE_OBSOLETE_TEMPLATE_DAYS = 90
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 3
NDefines.NAI.TRACK_DIVISION_HISTORY = 0

-- Graphics & GPU Optimizations (Max FPS)
NDefines.NGraphics.AIR_MAP_MODELS_RATIO = 200
NDefines.NGraphics.DRAW_CITY_SPRAWL = 0
NDefines.NGraphics.UNIT_TURN_INTO_COUNTERS_DISTANCE = 90
NDefines.NGraphics.DRAW_FOW = 0
NDefines.NGraphics.WATER_REFRACTION = 0
NDefines.NGraphics.DRAW_SNOW_MUD = 0
NDefines.NGraphics.STORM_PARTICLE_DENSITY = 0.25
NDefines.NGraphics.BORDER_REPAINT_FREQUENCY = 0.30
NDefines.NGraphics.MAP_ICON_GROUPING_PASSES = 10

NDefines.NCountry.MIN_STABILITY = -1.0
NDefines.NCountry.MAX_STABILITY = 2.0
NDefines.NCountry.MIN_WAR_SUPPORT = -1.0
NDefines.NCountry.MAX_WAR_SUPPORT = 2.0
NDefines.NCountry.POLITICAL_POWER_UPPER_CAP = 9999.0

------------------------------------------

NDefines.NAir.AIR_WING_MAX_STATS_ATTACK = 300
NDefines.NAir.AIR_WING_MAX_STATS_DEFENCE = 200
NDefines.NAir.AIR_WING_MAX_STATS_AGILITY = 200
NDefines.NAir.AIR_WING_MAX_STATS_SPEED = 10000
NDefines.NAir.AIR_WING_MAX_STATS_BOMBING = 1000
NDefines.NAir.BIGGEST_AGILITY_FACTOR_DIFF = 2
NDefines.NAir.BIGGEST_SPEED_FACTOR_DIFF = 1.5
NDefines.NAir.TOP_SPEED_DAMAGE_BONUS_FACTOR = 0.02
NDefines.NAir.COMBAT_MULTIPLANE_CAP = 2

NDefines.NFactions.FACTION_INTELLIGENCE_ALLOWED_ADVISOR_TRAIT = { 
		"head_of_intelligence",
		"mastermind_code_cracker",
		"expert_code_cracker",
		"spymaster",
		"spymaster_no_lar",
		"commander_of_the_fetno_derash",
		"commander_of_the_fetno_derash_no_lar",
		"SWI_soviet_spy",
		"SWI_intelligence_officer",
		"special_envoy",
		"BRA_soviet_spy",
		"HUN_military_intelligence_officer",
		"AUS_secretive_priest",
		"AUS_veteran_head_of_agency",
		"BEL_illusive_mastermind",
		"GER_intelligence_coordinator",
		"GER_secretary_of_state_security",
		"GER_reich_security_main_office_director_lar",
		"GER_reich_security_main_office_director_no_lar",
		"head_of_the_abwehr",
		"head_of_the_abwehr_improved",
		"intelligence_service_deputy",
		"PRC_multi_talented_diplomat_lar",
		"PRC_multi_talented_diplomat_no_lar",
		"PRC_trained_by_the_nkvd",
		"PRC_spymaster",
		"PHI_intelligence_bureau_chief",
		"HUN_stalinist_agent",
		"JAP_tokko_chief",
		"CHI_spymaster",
		"BRA_head_of_political_police",
		"head_of_the_nkvd_yagoda_initial",
		"head_of_the_nkvd_yagoda_no_paranoia",
		"head_of_the_nkvd_yezhov_initial",
		"head_of_the_nkvd_yezhov",
		"head_of_the_nkvd_yezhov_no_paranoia",
		"head_of_the_nkvd_beriya_initial",
		"head_of_the_nkvd_beriya",
		"head_of_the_nkvd_beriya_no_paranoia",
		"nkvd_rezident",
		"head_of_the_mvd",

	}