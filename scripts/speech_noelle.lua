return {
	ACTIONFAIL =
	{
		BUILD =
        {
            MOUNTED = "I should dismount first.",
            VISIONFAIL = "Where did I put my Vision?"
        },
		SHAVE =
		{
			AWAKEBEEFALO = "I should wait until it's asleep.",
			GENERIC = "I can't shave that.",
			NOBITS = "It is already shaved.",
			RIDING = "It might be dangerous to shave now",
		},
		STORE =
		{
			GENERIC = "It's full.",
			NOTALLOWED = "That can't go in there.",
		},
		RUMMAGE =
		{	
			GENERIC = "I can't do that.",
		},
        COOK =
        {
            GENERIC = "I can't cook right now.",
            TOOFAR = "I must get closer.",
        },
        GIVE =
        {
            DEAD = "Maybe I should hold on to this.",
            SLEEPING = "I should wait until it is awake.",
            BUSY = "I'll try again in a second.",
        },
        WRITE =
        {
            GENERIC = "I think it's fine as is.",
        },
        CHANGEIN =
        {
            GENERIC = "I don't want to change right now.",
            BURNING = "It's too dangerous right now!",
        },
		REPAIRBOAT = 
		{
			GENERIC = "She's floating just fine right now.",
		},
		TEACH =
        {
            KNOWN = "I already know that one.",
            CANTLEARN = "I can't learn that one.",
        },
        PICKUP = 
        {
        	GENERIC = "I can't do that.",
        	CANTPAY = "I can't afford that."
    	},
    	SHOP = 
        {
        	GENERIC = "I can't do that.",
        	CANTPAY = "I can't afford that."
    	},
    	USEDOOR = 
    	{
    		GENERIC = "It won't open.",
    		LOCKED = "It's locked.",
    	},	
    	FERTILIZE =
    	{
    		WRONGDIRT = "I don't think it likes this dirt.",
    	},    
    	MOUNT =
        {
            TARGETINCOMBAT = "I know better than to bother an angry beefalo!",
            INUSE = "Someone beat me to the saddle!",
        },
        SADDLE =
        {
            TARGETINCOMBAT = "It won't let me do that while it's angry.",
        },
        DRAW =
        {
            NOIMAGE = "This'd be easier if I had the item in front of me.",
        },
    },
	ACTIONFAIL_GENERIC = "I can't do that.",
	ANNOUNCE_MAGIC_FAIL = "It won't work here.",
	
	ANNOUNCE_ADVENTUREFAIL = "That didn't go well. I'll have to try again.",
	ANNOUNCE_BEES = "Bees!",
	ANNOUNCE_BOOMERANG = "Ow! I should try to catch that!",
	ANNOUNCE_CHARLIE = "What was that?",
	ANNOUNCE_CHARLIE_ATTACK = "Ouch!",
	ANNOUNCE_COLD = "It's cold...",
	ANNOUNCE_HOT = "It's hot...",
	ANNOUNCE_CRAFTING_FAIL = "I'm missing something.",
	ANNOUNCE_DEERCLOPS = "That could be bad.",
    ANNOUNCE_DUSK = "The sun is setting.",
	ANNOUNCE_EAT =
	{
		GENERIC = "Yum!",
		PAINFUL = "That was not edible.",
		SPOILED = "That was spoiled.",
		STALE = "That was stale.",
		INVALID = "I can't eat this.",
        YUCKY = "I shouldn't eat that.",
	},
	ANNOUNCE_ENTER_DARK = "It's so dark!",
	ANNOUNCE_ENTER_LIGHT = "I can see again!",
	ANNOUNCE_FREEDOM = "I'm freed!",
	ANNOUNCE_HIGHRESEARCH = "Ohhh, how exciting! Ahem.",
	ANNOUNCE_HOUNDS = "Did you hear that?",
	ANNOUNCE_WORMS = "Did you feel that?",
	ANNOUNCE_SHARX = "I'm going to need a bigger boat...",
	ANNOUNCE_HUNGRY = "I'm hungry...",
	ANNOUNCE_HUNT_BEAST_NEARBY = "This track is fresh. The creature must be nearby.",
	ANNOUNCE_HUNT_LOST_TRAIL = "The creature's trail ends here.",
	ANNOUNCE_HUNT_LOST_TRAIL_SPRING = "This wet soil can't hold a footprint.",
	ANNOUNCE_INV_FULL = "My inventory is full!",
	ANNOUNCE_KNOCKEDOUT = "Ooh... what happened?",
	ANNOUNCE_LOWRESEARCH = "I didn't learn very much from that.",
	ANNOUNCE_MOSQUITOS = "Mosquitoes!",
    ANNOUNCE_NOWARDROBEONFIRE = "I can't change while it's on fire!",
	ANNOUNCE_NODANGERSLEEP = "I cannot sleep during combat!",
	ANNOUNCE_NODAYSLEEP = "It's too bright out.",
	ANNOUNCE_NODAYSLEEP_CAVE = "I'm not tired.",
	ANNOUNCE_NOHUNGERSLEEP = "I'm too hungry to sleep.",
	ANNOUNCE_NOSLEEPONFIRE = "I don't exactly have a burning desire to sleep in that.",
	ANNOUNCE_NODANGERSIESTA = "I cannot nap during combat!",
	ANNOUNCE_NONIGHTSIESTA = "I should sleep instead of taking a nap.",
	ANNOUNCE_NONIGHTSIESTA_CAVE = "I don't think I nap down here.",
	ANNOUNCE_NOHUNGERSIESTA = "I'm too hungry for a nap.",
	ANNOUNCE_NO_TRAP = "Well, that was easy.",
	ANNOUNCE_PECKED = "Ow! Quit it!",
	ANNOUNCE_QUAKE = "That doesn't sound good.",
	ANNOUNCE_RESEARCH = "Ohhh, how exciting! Ahem.",
	ANNOUNCE_SHELTER = "Ah! Shelter!",
	ANNOUNCE_THORNS = "Ouch!",
	ANNOUNCE_BURNT = "That was hot!",
	ANNOUNCE_TORCH_OUT = "My light ran out!",
	ANNOUNCE_FAN_OUT = "Oh, it's broken.",
    ANNOUNCE_COMPASS_OUT = "The compass has fallen apart.",
	ANNOUNCE_TRAP_WENT_OFF = "It's a trap!",
	ANNOUNCE_UNIMPLEMENTED = "Ouch! I don't think it's ready yet.",
	ANNOUNCE_WORMHOLE = "... Where am I?",
	ANNOUNCE_CANFIX = "\nI think I can repair this!",
	ANNOUNCE_ACCOMPLISHMENT = " A little dusty... Best give it a spring-cleaning!",
	ANNOUNCE_ACCOMPLISHMENT_DONE = "All in a day's work.",

	ANNOUNCE_INSUFFICIENTFERTILIZER = "It could use a bit more.",
	ANNOUNCE_TOOL_SLIP = "My hands slipped!",
	ANNOUNCE_LIGHTNING_DAMAGE_AVOIDED = "That was close!",

	ANNOUNCE_DAMP = "I should seek shelter.",
	ANNOUNCE_WET = "Oh dear, water.",
	ANNOUNCE_WETTER = "I never asked for this.",
	ANNOUNCE_SOAKED = "Hydro Dragon,\nHydro Dragon,\ndon't cry.",

	ANNOUNCE_TREASURE = "It's a map! And it marks a location!",
	ANNOUNCE_MORETREASURE = "Oh, another one?",
	ANNOUNCE_OTHER_WORLD_TREASURE = "This map doesn't correlate to my current surroundings.",
	ANNOUNCE_OTHER_WORLD_PLANT = "I don't think this soil has the proper nutrients.",

	ANNOUNCE_MESSAGEBOTTLE =
	{
		"The message is faded. I can't read it.",
	},
	ANNOUNCE_VOLCANO_ERUPT = "That can't be good.",
	ANNOUNCE_MAPWRAP_WARN = "\"Here be monsters.\"",
	ANNOUNCE_MAPWRAP_LOSECONTROL = "It would seem my future is foggy.",
	ANNOUNCE_MAPWRAP_RETURN = "I think I felt something brush against my leg...",
	ANNOUNCE_CRAB_ESCAPE = "I could've sworn it was right there...",
	ANNOUNCE_TRAWL_FULL = "My net filled up!",
	ANNOUNCE_BOAT_DAMAGED = "I think my boat has sprung a leak.",
	ANNOUNCE_BOAT_SINKING = "My boat seems to be sinking.",
	ANNOUNCE_BOAT_SINKING_IMMINENT = "I need to get to land!",
	ANNOUNCE_WAVE_BOOST = "Whee!",

	ANNOUNCE_WHALE_HUNT_BEAST_NEARBY = "Follow those bubbles!",
	ANNOUNCE_WHALE_HUNT_LOST_TRAIL = "I wonder where it went...",
	ANNOUNCE_WHALE_HUNT_LOST_TRAIL_SPRING = "The water is too rough!",

	-- PORKLAND SPEECH
	ANNOUCE_UNDERLEAFCANOPY = "It's gloomy beneath these trees.",
	ANNOUCE_ALARMOVER = "I think I got away.",	
	ANNOUCE_BATS = "Oh dear.",
	ANNOUCE_OTHERWORLD_DEED = "My house is in the Hamlet, not here.",
	ANNOUNCE_TOOLCORRODED = "My tool just dissolved!",
	ANNOUNCE_TURFTOOHARD = "This ground is too stubborn to pry up.",
	ANNOUNCE_GAS_DAMAGE = "Cough! Cough!",

	ANNOUNCE_GNATS_DIED = "Good riddance.",	

	ANNOUNCE_SNEEZE = "AHHH CHOOOO!",	
	ANNOUNCE_HAYFEVER = "My nose feels.. itchy.",	
	ANNOUNCE_HAYFEVER_OFF = "I don't want to rub my eyes out anymore.",	

	ANNOUNCE_PICKPOOP = {"Eugg!","Gross!","Ick!","I got some on my hands!"},	
	ANNOUNCE_TOO_HUMID = {"This %s is so heavy.","This %s is too hot."},	
	ANNOUNCE_DEHUMID = {"Ah, so much better."},	

	ANNOUNCE_PUGALISK_INVULNERABLE = {"Its hide is too tough!", "A tough nut to crack!", "Shatter!"},
	
	ANNOUNCE_MYSTERY_FOUND = "There's definitely something here.",
	ANNOUNCE_MYSTERY_NOREWARD = "There's nothing here.",

	ANNOUNCE_MYSTERY_DOOR_FOUND = "A door. How adorable.",
	ANNOUNCE_MYSTERY_DOOR_NOT_FOUND = "Nothing.",

	ANNOUNCE_TAXDAY = "Time to go collect my taxes.",

	ANNOUNCE_HOUSE_DOOR = "I can't expand without a permit!",
	ANNOUNCE_ROOM_STUCK = "If I did that, I'd be stuck here forever.",
	ANNOUNCE_NOTHING_FOUND = "It's not picking up anything. I must be too far away.",

	ANNOUNCE_SUITUP = "Steady as stone!",

	BATTLECRY =
	{
		GENERIC = {"Time to clean up!", "Leave it to me!", "As a dutiful maid would!", "As a good knight should!", "As you wish!"},
		PIG = "Time to clean up!",
		PREY = "I'll catch up.",
		SPIDER = "Time to clean up!",
		SPIDER_WARRIOR = "Time to clean up!",
	},
	COMBAT_QUIT =
	{
		GENERIC = "All in a day's work!",
		PIG = "As you wish.",
		PREY = "It's too fast!",
		SPIDER = "Shoo, you nasty thing!",
		SPIDER_WARRIOR = "Shoo, you nasty thing!",
	},

	DESCRIBE =
	{
        WILDBOREGUARD = "It doesn't look as friendly as the others.",
        GLOMMER = "It's fuzzy! And slimy...",
        GLOMMERFLOWER = 
        {
            GENERIC = "The petals shimmer in the light.",
            DEAD = "Oh dear, it's withered.",
        },
        GLOMMERWINGS = "Even its wings are fuzzy!",
        GLOMMERFUEL = "It appears to be quite volatile.",
        BELL = "Ding dong!",
        STATUEGLOMMER = 
        {	
			GENERIC = "What's this?",
			EMPTY = "It's broken.",
    	},

		LAVA_POND_ROCK = "It appears to be volcanic rock.",
		LAVA_POND_ROCK2 = "It appears to be volcanic rock.",
		LAVA_POND_ROCK3 = "It appears to be volcanic rock.",
		LAVA_POND_ROCK4 = "It appears to be volcanic rock.",
		LAVA_POND_ROCK5 = "It appears to be volcanic rock.",
		LAVA_POND_ROCK6 = "It appears to be volcanic rock.",
		LAVA_POND_ROCK7 = "It appears to be volcanic rock.",

		WEBBERSKULL = "Uh, what's this? Maybe I should bury it somewhere...",
		WORMLIGHT = "Peculiar. It's glowing.",
		WORMLIGHT_LESSER = "It's glowing. A bit wrinkled however.",
		WORM =
		{
		    PLANT = "A peculiar glowing thing.",
		    DIRT = "This pile of dirt looks fresh...",
		    WORM = "It's a worm!",
		},
        WORMLIGHT_PLANT = "How peculiar. It's glowing.",
		MOLE =
		{
			HELD = "I don't think my pocket is its natural habitat.",
			UNDERGROUND = "Something is tunneling down there.",
			ABOVEGROUND = "It's a mole! ...it IS a mole, right?",
		},
		MOLEHILL = "A mole's burrow.",
		MOLEHAT = "Whan an interesting Elemental Sight.",

		EEL = "An eel.",
		EEL_COOKED = "An eel that has been cooked.",
		UNAGI = "It looks more appetizing this way.",
		EYETURRET = "I do not know why it helps me.",
		EYETURRET_ITEM = "I think it needs to be placed.",
		MINOTAURHORN = "All that remains of a once great beast.",
		MINOTAURCHEST = "My, what magnificent horns you have!",
		THULECITE_PIECES = "Fragments of a powerful material.",
		POND_ALGAE = "Some algae.",
		GREENSTAFF = "It appears to rewind time on an object.",
		POTTEDFERN = "A potted plant.",

        BOOK_BIRDS = "No point studying when I can just wing it.",
        BOOK_TENTACLES = "Someone'll get suckered into reading this.",
        BOOK_GARDENING = "I see no farm in reading that.",
        BOOK_SLEEP = "Strange, it's just 500 pages of telegraph codes.",
        BOOK_BRIMSTONE = "The beginning was dull, but got better near the end.",
		BOOK_METEOR = "The foreword just says \"hope you like dragoons.\"",

		WATHGRITHRHAT = "Surprisingly practical.",
		SPEAR_WATHGRITHR = "I can appreciate a finely crafted weapon.",

		THULECITE = "A rare but unusually durable material.",
		ARMORRUINS = "It's unusually light.",
		RUINS_BAT = "Finally, a comfortably sturdy weapon!",
		RUINSHAT = "It seems like there's something flowing through it.",
		NIGHTMARE_TIMEPIECE =
		{
            CALM = "Everything appears to be calm.",
            WARN = "It seems to be warning me.",
            WAXING = "The fuel is coming to life!",
            STEADY = "It's almost humming.",
            WANING = "I think it's turning off.",
            DAWN = "I guess it's nearly over.",
            NOMAGIC = "I don't think it's working.",
		},
		BISHOP_NIGHTMARE = "It's falling apart!",
		ROOK_NIGHTMARE = "It looks like it could break apart at any moment.",
		KNIGHT_NIGHTMARE = "It looks pretty worn down.",
		MINOTAUR = "That thing doesn't look happy.",
		SPIDER_DROPPER = "Note to self: Don't look up.",
		NIGHTMARELIGHT = "I wonder what function this served.",
		NIGHTSTICK = "It's electric!",
		GREENGEM = "It's a green gem!",
        RELIC = "Remnants of a bygone civilization.",
        RUINS_RUBBLE = "This can probably be repaired.",
		MULTITOOL_AXE_PICKAXE = "An item with multiple uses!",
		ORANGESTAFF = "A staff of magical movement!",
		YELLOWAMULET = "It seems to absorb the darkness around it.",
		GREENAMULET = "I feel my mind opening when I wear it.",
		SLURPERPELT = "This must be useful for something.",

		SLURPER = "It's so hairy!",
		SLURPER_PELT = "Doesn't look all that much different.",
		ARMORSLURPER = "A soggy, sustaining, succulent suit.",
		ORANGEAMULET = "The gem fades with each use.",
		YELLOWSTAFF = "It summons a small star!",
		YELLOWGEM = "I can sense magic in it.",
		ORANGEGEM = "It's an orange gem.",
		TELEBASE = 
		{
			VALID = "It's powered and ready for use.",
			GEMS = "It needs more purple gems.",
		},
		GEMSOCKET = 
		{
			VALID = "Looks ready.",
			GEMS = "It needs a gem.",
		},
		STAFFLIGHT = "That should chase the shadows away.",
	
        ANCIENT_ALTAR = "An ancient and mysterious structure.",

        ANCIENT_ALTAR_BROKEN = "Parts of this are missing.",

        ANCIENT_STATUE = "It seems to throb out of tune with the world.",

        LICHEN = "How does it manage to grow like that?",
		CUTLICHEN = "Nutritious, but it won't last long.",

		CAVE_BANANA = "Bananas!",
		CAVE_BANANA_COOKED = "Yum!",
		CAVE_BANANA_TREE = "I didn't know bananas could grow in caves.",
		ROCKY = "It has terrifying claws.",
		
		COMPASS =
		{
			GENERIC="Which way am I facing?",
			N = "North.",
			S = "South.",
			E = "East.",
			W = "West.",
			NE = "Northeast.",
			SE = "Southeast.",
			NW = "Northwest.",
			SW = "Southwest.",
		},

        HOUNDSTOOTH = "It's sharp!",
        ARMORSNURTLESHELL = "It sticks to your back when you wear it.",
        BAT = "A creature of the night.",
        BATBAT = "An enchanted weapon. How exciting!",
        BATWING = "Surprisingly meaty.",
		VAMPIRE_BAT_WING = "Surprisingly meaty.",
		BATWING_COOKED = "Crispy!",
        BATCAVE = "I don't want to wake them.",
        BEDROLL_FURRY = "It's so warm and comfy.",
        BUNNYMAN = "Hello! Are you friendly?",
        FLOWER_CAVE = "It's so dark down here.",
		FLOWER_CAVE_DOUBLE = "It's so dark down here.",
		FLOWER_CAVE_TRIPLE = "It's so dark down here.",
        GUANO = "Another kind of poop.",
        LANTERN = "A refuelable light source.",
        LIGHTBULB = "It's slowly burning out.",
        MANRABBIT_TAIL = "Fluffy!.",
		MUSHTREE_TALL = "These are some strange trees.",
		MUSHTREE_MEDIUM = "I do like its glow.",
		MUSHTREE_SMALL = "A magic mushroom?",
        MUSHTREE_TALL =
        {
            GENERIC = "These are some strange trees.",
            BLOOM = "You can't tell from far away, but it's quite smelly.",
        },
        MUSHTREE_MEDIUM =
        {
            GENERIC = "I do like its glow.",
            BLOOM = "What a great effect!",
        },
        MUSHTREE_SMALL =
        {
            GENERIC = "A magic mushroom?",
            BLOOM = "It has a glowing presence.",
        },
        MUSHTREE_TALL_WEBBED = "The spiders thought this one was important.",
        SPORE_TALL = "It's just drifting around.",
        SPORE_MEDIUM = "It's like floating fire!",
        SPORE_SMALL = "Hasn't a care in the world.",
        SPORE_TALL_INV = "I'll keep a little light in my pocket.",
        SPORE_MEDIUM_INV = "I'll keep a little light in my pocket.",
        SPORE_SMALL_INV = "I'll keep a little light in my pocket.",
        RABBITHOUSE =
        {
            GENERIC = "That's not a real carrot.",
            BURNT = "That's not a real roasted carrot.",
        },
        SLURTLE = "It is mindlessly chasing after rocks.",
        SLURTLE_SHELLPIECES = "Broken, but I might be useful.",
        SLURTLEHAT = "It provides protection.",
        SLURTLEHOLE = "A gastropod pod.",
        SLURTLESLIME = "Their mucus is explosive for some reason.",
        SNURTLE = "That one has a larger shell.",
        SPIDER_HIDER = "A cowardly spider.",
        SPIDER_SPITTER = "It's chewing on something.",
        SPIDERHOLE = "This is the source of the spider infestation.",
        SPIDERHOLE_ROCK = "This is the source of the spider infestation.",
        STALAGMITE = "A strange rock formation.",
		STALAGMITE_FULL = "Another stalagmite.",
		STALAGMITE_LOW = "Another stalagmite.",
		STALAGMITE_MED = "Another stalagmite.",
		STALAGMITE_TALL= "Rocks, rocks, rocks, rocks...",
		STALAGMITE_TALL_FULL = "Another stalagmite.",
		STALAGMITE_TALL_LOW = "Another stalagmite.",
		STALAGMITE_TALL_MED = "Another stalagmite.",

        TURF_CARPETFLOOR = "That's a quality, high-pile carpet sample!",
        TURF_CHECKERFLOOR = "That's my natural habitat.",
        TURF_DIRT = "Dusty.",
        TURF_FOREST = "Smells like mud.",
        TURF_GRASS = "Scratchy.",
        TURF_MARSH = "It's dripping all over.",
        TURF_ROAD = "Hastily cobbled stones.",
        TURF_ROCKY = "A chunk of ground.",
        TURF_SAVANNA = "A chunk of ground.",
        TURF_WOODFLOOR = "These are floorboards.",

		TURF_CAVE="Yet another ground type.",
		TURF_FUNGUS="Yet another ground type.",
		TURF_SINKHOLE="Yet another ground type.",
		TURF_UNDERROCK="Yet another ground type.",
		TURF_MUD="Yet another ground type.",

		TURF_DECIDUOUS = "Yet another ground type.",
		TURF_SANDY = "Yet another ground type.",
		TURF_BADLANDS = "Yet another ground type.",
		TURF_DESERTDIRT = "A chunk of ground.",
		TURF_FUNGUS_GREEN = "A chunk of ground.",
		TURF_FUNGUS_RED = "A chunk of ground.",
		TURF_DRAGONFLY = "This is imbued with some sort of natural fire deterrent.",

		POWCAKE = "What is this?",
        CAVE_ENTRANCE = 
        {
            GENERIC = "I wonder if that rock could be moved.",
            OPEN = "The subterranean world awaits!",
        },
        CAVE_EXIT = "Maybe I should go back up for some fresh air.",
		CAVE_REGENERATOR = "I feel a strangely pull towards the cave entrance.",
        CAVE_ENTRANCE_OPEN = 
        {
            GENERIC = "Perhaps once I'm better prepared.",
            OPEN = "The subterranean world awaits!",
        },
        CAVE_EXIT = 
        {
            GENERIC = "I'll just stay down here, I suppose.",
            OPEN = "Maybe I should go back up for some fresh air.",
        },
		MAXWELLPHONOGRAPH = "So that's where the music was coming from.",
		BOOMERANG = "Aerodynamical!",
		PIGGUARD = "It doesn't look as friendly as the others.",
		ABIGAIL = "Awww, she has a cute little bow.",
		ADVENTURE_PORTAL = "Where does this lead?",
		AMULET = "It can heal and resurrect me at a cost of its own existence.",
		ANIMAL_TRACK = "A sign of animal activity.",
		ARMORGRASS = "It's better than nothing.",
		ARMORMARBLE = "Its weight increase while worn, but not when carried. \nThis may become useful!",
		ARMORWOOD = "Crude armor cobbled together from log sections.",
		ARMOR_SANITY = "Wearing that makes me feel safe and insecure.",
		ASH =
		{
			GENERIC = "It will soon be scatter to the four winds if I don't collect it.",
			REMAINS_GLOMMERFLOWER = "The flower was incinerated in the teleportation!",
			REMAINS_EYE_BONE = "The eyebone was incinerated in the teleportation!",
			REMAINS_THINGIE = "My trip through the portal made it unrecognizable.",
		},
		AXE = "A trusty axe.",
		BABYBEEFALO = "Awwww. So small!",
		BACKPACK = "Perfect for carrying additional provisions!",
		BACONEGGS = "Not often I get a breakfast like this.",
		BANDAGE = "Apply continuous pressure to the wound.",
		BASALT = "It appears to be indestructable!",
		BATBAT = "An enchanted weapon. How exciting!",
		BEARDHAIR = "This is human facial hair.",
		BEARGER = "A bear? Or a badger?",
		BEARGERVEST = "Whatever it was, its pelt makes for a fine garment.",
		ICEPACK = "Perfectly insulated.",
		BEARGER_FUR = "Oh my! That is thick.",
		BEDROLL_STRAW = "A little better than bare ground.",
		BEE =
		{
			GENERIC = "I'd steer clear of that stinger.",
			HELD = "It seems displeased.",
		},
		BEEBOX =
		{
			FULLHONEY = "It's full of honey.",
			GENERIC = "A box full of bees, and honey.",
			NOHONEY = "It's empty.",
			SOMEHONEY = "It's not ready for harvesting.",
			BURNT = "Poor bees!",
		},
		BEEFALO =
		{
			FOLLOWER = "It appears to be following me.",
			GENERIC = "It's a beefalo!",
			NAKED = "It looks cold.",
			SLEEPING = "It's asleep.",
             --Domesticated states:
            DOMESTICATED = "We're friends now.",
            ORNERY = "I can see fire in its eyes.",
            RIDER = "This fellow appears quite ridable.",
            PUDGY = "It has an amicable personality.",
		},
		BEEFALOHAT = "I kind of imagined a fur hat would feel fancier.",
		BEEFALOWOOL = "Thick beefalo wool.",
		BEEHAT = "This should protect me from the bees.",
		BEEHIVE = "Oh, a beehive!",
		BEEMINE = "A trap filled with bees.",
		BEEMINE_MAXWELL = "A trap filled with mosquitoes",
        BEESWAX = "Could slow food spoilage if used correctly!",
		BERRIES = "These berries are really sweet!",
		BERRIES_COOKED = "More balanced flavor, but they won't last long.",
		BERRYBUSH =
		{
			BARREN = "I think it needs to be fertilized.",
			WITHERED = "It's too hot to grow.",
			GENERIC = "A berry bush.",
			PICKED = "The berries are growing back, slowly.",
		},
		BIGFOOT = "Oh my!",
		BIRDCAGE =
		{
			GENERIC = "Now it just needs a bird.",
			OCCUPIED = "Chirp.",
			SLEEPING = "It's asleep.",
			HUNGRY = "It looks hungry.",
			STARVING = "It's starving.",
			DEAD = "Is it alive?",
			SKELETON = "That bird is definitely gone.",
		},
		BIRDTRAP = "I can catch birds with this!",
		CAVE_BANANA_BURNT = "I do not believe this one can be restored.",
		BIRD_EGG = "A small, normal egg.",
		BIRD_EGG_COOKED = "I wonder if this can resurrect someone?",
		BISHOP = "A clockwork bishop!",
		BLOWDART_FIRE = "This seems fundamentally unsafe.",
		BLOWDART_SLEEP = "Just don't breathe in.",
		BLOWDART_PIPE = "Projectile weaponry!",
		BLUEAMULET = "It is cold.",
		BLUEGEM = "It sparkles with cold energy.",
		BLUEPRINT = "A detailed technical drawing.",
		BELL_BLUEPRINT = "A detailed technical drawing.",
		BLUE_CAP = "I was told that this has medicinal properties.",
		BLUE_CAP_COOKED = "I was told that this has medicinal properties.",
		BLUE_MUSHROOM =
		{
			GENERIC = "I was told that this has medicinal properties.",
			INGROUND = "It should be harvestable at night.",
			PICKED = "I wonder when will it grow back?",
		},
		BOARDS = "These can be used to make many things!",
		BOAT = "Is that how I got here?",
		BONESHARD = "I wonder what did these belong to?",
		BONESTEW = "A hearty stew to put some meat on your bones!",
		BUGNET = "It's like a portable web!",
		BUSHHAT = "I can conceal myself using this.",
		BUTTER = "If only I had some tea and toast.",
		BUTTERFLY =
		{
			GENERIC = "I wonder if I can catch it.",
			HELD = "It is captured.",
		},
		BUTTERFLYMUFFIN = "A curative confectionary!",
		BUTTERFLYWINGS = "I was told these have medicinal properties.",
		BUZZARD = "That seems like a bad sign.",
		CACTUS = 
		{
			GENERIC = "A barrel cactus.",
			PICKED = "Desperate times call for desperate measures.",
		},
		CACTUS_MEAT_COOKED = "At least it's safe to eat now.",
		CACTUS_MEAT = "It's still dangerous. \nPerhaps I should cook it first.",
		CACTUS_FLOWER = "Oh I know! I can use this to adorn a salad!",

		COLDFIRE =
		{
			EMBERS = "That fire needs more fuel or it's going to go out.",
			GENERIC = "This will keep the heat and dark at bay.",
			HIGH = "That fire is getting out of hand!",
			LOW = "The fire's getting a bit low.",
			NORMAL = "Nice and cool.",
			OUT = "It can be re-lit.",
		},
		CAMPFIRE =
		{
			EMBERS = "That fire needs more fuel or it's going to go out.",
			GENERIC = "This will keep the cold and dark at bay.",
			HIGH = "That fire is getting out of hand!",
			LOW = "The fire's getting a bit low.",
			NORMAL = "Nice and warm.",
			OUT = "It can be re-lit.",
		},
		CANE = "I can walk faster with this!",
		CATCOON = "You're a weird looking raccoon.",
		CATCOONDEN = 
		{
			GENERIC = "It's a den in a stump.",
			EMPTY = "Seems like its owner ran out of lives.",
		},
		CATCOONHAT = "A cuddly hat!",
		COONTAIL = "This would make a stylish hat.",
		CARROT = "It's a carrot!",
		CARROT_COOKED = "Ready to be eaten or added into other dishes!",
		CARROT_PLANTED = "It's a carrot that's in the ground.",
		CARROT_SEEDS = "It's a carrot seed.",
		WATERMELON_SEEDS = "I think I should plant these.",
		CAVE_FERN = "It's a fern.",
		CHARCOAL = "This can still be used as fuel.",
        CHESSJUNK1 = "A broken clockwork horse.",
        CHESSJUNK2 = "A broken clockwork bishop.",
        CHESSJUNK3 = "A broken clockwork rook.",
		CHESTER = "Thank you for holding my provisions!",
		CHESTER_EYEBONE =
		{
			GENERIC = "I get the feeling I'm being watched.",
			WAITING = "It's resting for now",
		},
		COOKEDMANDRAKE = "At least its quiet now.",
		COOKEDMEAT = "Ready to be eaten or added into other dishes!",
		COOKEDMONSTERMEAT = "This should slow its spoilage,\nbut I'd rather not eat it as is.",
		COOKEDSMALLMEAT = "A little meat is better than none.",
		COOKPOT =
		{
			COOKING_LONG = "It's got a bit to go before it's ready.",
			COOKING_SHORT = "Almost done!",
			DONE = "Mmmmm! It's ready to eat!",
			EMPTY = "In need of ingredients.",
			BURNT = "The pot got cooked.",
		},
		CORN = "High in fructose!",
		CORN_COOKED = "Popped corn!",
		CORN_SEEDS = "I think I should plant these.",
		CROW =
		{
			GENERIC = "As long as you don't come with any bad omens, we'll get along fine.",
			HELD = "A pocket isn't quite the best place for a bird.",
		},
		CUTGRASS = "Cut grass, ready for arts and crafts.",
		CUTREEDS = "I think I could make something useful from this.",
		CUTSTONE = "Some smoothed rock slabs.",
		DEADLYFEAST = "That doesn't quite smell right...",
		DEERCLOPS = "It's enormous!!",
		DEERCLOPS_EYEBALL = "Now what is this good for?",
		EYEBRELLAHAT =	"Nice and dry underneath.",
		DEPLETED_GRASS =
		{
			GENERIC = "It's probably a tuft of grass.",
		},
		DEVTOOL = "The keeper is fading away; the creator has not yet come.",
		DEVTOOL_NODEV = "I'm not strong enough to wield it.",
		DIRTPILE = "That looks out-of-place.",
		DIVININGROD =
		{
			COLD = "The signal is very faint.",
			GENERIC = "It's some kind of homing device.",
			HOT = "This thing's going crazy!",
			WARM = "I'm headed in the right direction.",
			WARMER = "Must be getting pretty close.",
		},
		DIVININGRODBASE =
		{
			GENERIC = "I wonder what it does.",
			READY = "It looks like it needs a large key.",
			UNLOCKED = "Now the machine can work!",
		},
		DIVININGRODSTART = "That rod looks useful!",
		DRAGONFLY = "That's one fly dragon!",
		ARMORDRAGONFLY = "Pyrotechnic armor!",
		DRAGON_SCALES = "They're still warm.",
		DRAGONFLYCHEST = "A fireproof chest.",
		LAVASPIT = 
		{
			HOT = "Hot spit!",
			COOL = "It's cooled down, almost like basalt.",
		},
		LAVA_POND = "Molten rock. Best not to get too close.",
		LAVAE = "I believe it is a larval dragonfly.",
		LAVAE_PET = 
		{
			STARVING = "Its fires are dying out.",
			HUNGRY = "You must eat to keep your fires burning.",
			CONTENT = "It glows contentedly.",
			GENERIC = "A faithful, fiery friend.",
		},
		LAVAE_EGG =
		{
			GENERIC = "There's a faint warmth coming from inside.",
		},
		LAVAE_EGG_CRACKED =
		{
			COLD = "I don't think that egg is warm enough.",
			COMFY = "It's warm and toasty.",
		},
		LAVAE_TOOTH = "It's an egg tooth!",

		DRAGONFRUIT = "What a bizarre fruit.",
		DRAGONFRUIT_COOKED = "Its sweet and seems to have curative properties!",
		DRAGONFRUIT_SEEDS = "I think I should plant these.",
		DRAGONPIE = "The dragonfruit is very filling!",
		DRUMSTICK = "A leg of poultry.",
		DRUMSTICK_COOKED = "Now it's even tastier!",
		DUG_BERRYBUSH = "Now it can be taken anywhere.",
		DUG_GRASS = "It can be planted anywhere now.",
		DUG_MARSH_BUSH = "This needs to be planted.",
		DUG_SAPLING = "This needs to be planted.",
		DURIAN = "Oh, that odor...",
		DURIAN_COOKED = "Cooking this certainly did not improve its odor.",
		DURIAN_SEEDS = "I think I should plant these.",
		EARMUFFSHAT = "At least my ears won't get cold...",
		EGGPLANT = "Its shade of purple reminds me of someone...",
		EGGPLANT_COOKED = "I guess its coloration was merely skin deep...",
		EGGPLANT_SEEDS = "I think I should plant these.",
		DECIDUOUSTREE = 
		{
			BURNING = "That's an impressive blaze.",
			BURNT = "Completely charred.",
			CHOPPED = "It has been chopped.",
			POISON = "It looks unhappy about me stealing those birchnuts!",
			GENERIC = "It's all leafy. Most of the time.",
		},
		ACORN = 
		{
		    GENERIC = "Seems edible. One way to find out!",
		    PLANTED = "In time, it'll be a new tree.",
		},
		ACORN_COOKED = "Roasted to perfection!",
		BIRCHNUTDRAKE = "A mad little seed.",
		EVERGREEN =
		{
			BURNING = "What a waste of wood.",
			BURNT = "I feel like I could have prevented that.",
			CHOPPED = "Take that, nature!",
			GENERIC = "It's all piney.",
		},
		EVERGREEN_SPARSE =
		{
			BURNING = "What a waste of wood.",
			BURNT = "I feel like I could have prevented that.",
			CHOPPED = "Take that, nature!",
			GENERIC = "This sad tree has no cones.",
		},
		EYEPLANT = "I think I'm being watched.",
		FARMPLOT =
		{
			GENERIC = "I should try planting some crops.",
			GROWING = "I should go do something in the meantime while they grow.",
			NEEDSFERTILIZER = "I think it needs to be fertilized.",
			BURNT = "I don't think anything will grow in a pile of ash.",
		},
		FEATHERHAT = "Wearing this seems to attract birds to my location.",
		FEATHER_CROW = "A feather from a black bird.",
		FEATHER_ROBIN = "A feather from a red bird.",
		FEATHER_ROBIN_WINTER = "A feather from a grey bird.",
		FEM_PUPPET = "She's trapped!",
		FIREFLIES =
		{
			GENERIC = "How pretty!",
			HELD = "Now, where should I put you all...",
		},
		FIREHOUND = "Its disposition is fiery.",
		FIREPIT =
		{
			EMBERS = "That fire needs more fuel or it's going to go out.",
			GENERIC = "This will keep the cold and dark at bay.",
			HIGH = "Good thing it's contained!",
			LOW = "The fire's getting a bit low.",
			NORMAL = "Nice and warm.",
			OUT = "It can be re-lit.",
		},
		COLDFIREPIT =
		{
			EMBERS = "That fire needs more fuel or it's going to go out.",
			GENERIC = "This will keep the heat and dark at bay.",
			HIGH = "Good thing it's contained!",
			LOW = "The fire's getting a bit low.",
			NORMAL = "Nice and cool.",
			OUT = "It can be re-lit.",
		},
		FIRESTAFF = "I can start fires from a safe distance with this!",
		FIRESUPPRESSOR =
		{
			ON = "Begone, fire!",
			OFF = "This should preserve its fuel until needed.",
			LOWFUEL = "The fuel tank is getting a bit low.",
		},

		FISH = "Fresh from the murky depths!",
		FISHINGROD = "Hook, line and stick!",
		FISHSTICKS = "I wonder where did the sticks go...",
		FISH_MED = "Good doggy!",
		FISH_MED_COOKED = "Grilled to perfection.",
		FISHTACOS = "Cooked fish in a crunchy shell!",
		FISH_COOKED = "Grilled to perfection.",

		FISH3 = "A fish with widespread appeal.",
		FISH3_COOKED = "Avoid the green ones, they're not ripe yet.",


		FLINT = "A vital resource for building many rudimentary tools!",
		FLOWER = "It's so pretty!",
		FLOWERHAT = "It smells like prettiness!",
		FLOWER_EVIL = "Something is wrong with that flower...",
		FOLIAGE = "Some leafy greens.",
		FOOTBALLHAT = "Protective gear for full-contact endeavors!",
		FROG =
		{
			DEAD = "He's croaked.",
			GENERIC = "A small beast with four limbs.",
			SLEEPING = "It's asleep.",
		},
		FROGGLEBUNWICH = "Not usually served in a sandwich, but I'll give it a try.",
		FROGLEGS = "I've heard these are a delicacy.",
		FROGLEGS_COOKED = "It mostly tastes like chicken.",
		FRUITMEDLEY = "What a wonderful selection of fruit!",
		FURTUFT = "Black and white fur.",
		GEARS = "A pile of mechanical parts.",
		GHOST = "Oh no.",
        GHOST_SAILOR = "I wonder what he wants?",
		GOLDENAXE = "That's a shiny axe.",
		GOLDENPICKAXE = "Isn't gold supposed to be really soft?",
		GOLDENPITCHFORK = "Why did I even make a pitchfork this fancy?",
		GOLDENSHOVEL = "At least I can dig with style.",
		GOLDNUGGET = "It sure is shiny!",
		GRASS =
		{
			BARREN = "I think it needs to be fertilized.",
			WITHERED = "It's not going to grow back while it's so hot.",
			BURNING = "That's burning fast!",
			GENERIC = "It's a tuft of grass.",
            PICKED = "I believe they shall grow back.",
		},
		GREEN_CAP = "I was told that this has medicinal properties after being cooked.",
		GREEN_CAP_COOKED = "I was told that this has medicinal properties.",
		GREEN_MUSHROOM =
		{
			GENERIC = "I was told that this has medicinal properties after being cooked.",
			INGROUND = "It should be harvestable at night.",
			PICKED = "I wonder when will it grow back?",
		},
		GUNPOWDER = "It looks like pepper.",
		HAMBAT = "Desperate times call for desperate measures.",
		HAMMER = "Some times it pays to be a bit more forceful.",
		HEALINGSALVE = " I can patch others and myself up with this",
		HEATROCK =
		{
			FROZEN = "It's almost too cold to hold.",
			COLD = "Pleasantly cool.",
			GENERIC = "A pocketful of stone and temperature.",
			WARM = "Comfortably lukewarm.",
			HOT = "It's almost too hot to hold.",
		},
		HOME = "Home sweet home!",
		HOMESIGN =
		{
			GENERIC = "It says \"You are here\".",
            UNWRITTEN = "The sign is currently blank.",
			BURNT = "Oh no.",
		},
		HONEY = "Sweet and delicious!",
		HONEYCOMB = "I could start a new hive with this.",
		HONEYHAM = "Sticky honey roast!",
		HONEYNUGGETS = "Bite-sized sweetened meat!",
		HORN = "It belonged to a beefalo in the past.",
		HOUND = "That hound is not domesticated.",
		HOUNDBONE = "A fallen foe.",
		HOUNDMOUND = "This is the source of the hounds in this area.",
		ICEBOX = "This should help slow the spoilage of our supplies!",
		ICEHAT = "This should keep me cool, and wet.",
		ICEHOUND = "Its disposition is cold.",
		INSANITYROCK =
		{
			ACTIVE = "It's calling my name...",
			INACTIVE = "It's cold and black.",
		},
		JAMMYPRESERVES = "I'd love some toast to put this jam on. Oh well.",
		KABOBS = "Lunch on a stick.",
		KILLERBEE =
		{
			GENERIC = "I'd steer clear of that stinger.",
			HELD = "It seems displeased.",
		},
		KNIGHT = "En garde!",
		KOALEFANT_SUMMER = "The trail led us right to it.",
		KOALEFANT_WINTER = "The trail led us right to it.",
		KRAMPUS = "Its going for our supplies!",
		KRAMPUS_SACK = "It seems bigger inside than outside.",
		LEIF = "A tree golem!",
		LEIF_SPARSE = "A tree golem!",
		LIGHTNING_ROD =
		{
			CHARGED = "That was close!",
			GENERIC = "This should keep us safe.",
		},
		LIGHTNINGGOAT =
		{
			GENERIC = "A bouncy goat!",
			CHARGED = "What happened to you? You look a mess!",
		},
		LIGHTNINGGOATHORN = "My hand feels tingly while holding it.",
		GOATMILK = "I think the electricity curdled it.",
		LITTLE_WALRUS = "The juvenile is not as aggressive.",
		LIVINGLOG = "This log is a lot livelier than it should be.",
		LOCKEDWES = "The statues are trapping him!",
		LOG =
		{
			BURNING = "A piece of wood, on fire.",
			GENERIC = "A piece of wood, ready for arts and crafts.",
		},
		LUREPLANT = "What a colorful plant.",
		LUREPLANTBULB = "Now I can move the plant as I wish.",
		MALE_PUPPET = "He's trapped!",
		MANDRAKE =
		{
			DEAD = "Alas, poor mandrake!",
			GENERIC = "I've heard strange things about those plants.",
			PICKED = "Oh my, are you in need of something?",
		},
        MANDRAKESOUP = "It's vegetable soup, now.",
        MANDRAKE_COOKED = "It doesn't seem so strange anymore.",
		MARBLE = "Fancy!",
        MARBLEPILLAR = "A perfectly good marble column just sitting there for anyone to take.",
        MARBLETREE = "A tree made entirely of marble.",
		MARSH_BUSH =
		{
            BURNING = "It's on fire.",
            GENERIC = "It looks thorny.",
            PICKED = "Ouch.",
		},
        BURNT_MARSH_BUSH = "One less thorn patch to worry about.",
        MARSH_PLANT = "It's a plant.",
		MARSH_TREE =
		{
            BURNING = "Spikes and fire!",
            BURNT = "Now it's burnt and spiky.",
            CHOPPED = "It has been chopped.",
            GENERIC = "Those spikes look sharp!",
		},
        MAXWELL = "He is unusually tall.",
        MAXWELLHEAD = "He sure likes to talk.",
        MAXWELLLIGHT = "What a curious light.",
        MAXWELLLOCK = "It's missing something.",
        MAXWELLTHRONE = "That doesn't look very comfortable.",
        MEAT = "It's a bit rustic, but it'll do.",
        MEATBALLS = "A pile of processed meat. Who knows what went into this.",
		MEATRACK =
		{
            DONE = "It's ready!",
            DRYING = "Meat takes a while to dry.",
            DRYINGINRAIN = "The rain has temporarily halted the drying process.",
            GENERIC = "I should dry some meats.",
            BURNT = "The rack got dried.",
		},
        MEAT_DRIED = "This should last longer, ready to be eaten or used as a cooking ingredient.",
        MERM = "Seems fishy and unfriendly.",
        MERMHEAD =
        {
            GENERIC = "I'm uncertain whether it is rotting or fermenting.",
            BURNT = "It's neither rotting nor fermenting now.",
        },
        MERMHOUSE =
        {
            GENERIC = "Obviously dilapidated.",
            BURNT = "On beyond dilapidated.",
        },
        MINERHAT = "Being able to see makes exploring a lot easier.",
        MONKEY = "What a curious little creature.",
        MONKEYBARREL = "This is the source of the little creatures in this area.",
        MONSTERLASAGNA = "I don't think I should eat this.",
        FLOWERSALAD = "A bowl of foliage! Highly nutritious, and it's delicious!",
        ICECREAM = "Ice cream!",
        WATERMELONICLE = "The melon is entirely encased in ice.",
        TRAILMIX = "Crunchy and healthy!",
        HOTCHILI = "I can handle a little bit of spice.",
        GUACAMOLE = "Was this dish supposed to be made from those ingredients?",
        MONSTERMEAT = "I'd rather not eat it as is.",
        MONSTERMEAT_DRIED = "This should slow its spoilage,\nbut I'd rather not eat it as is.",
        MOOSE = "I don't exactly know what that thing is.",
        MOOSE_NESTING_GROUND = "That's where the mom keeps her babies.",
        MOOSEEGG = "The egg of that most fearsome creature.",
        MOSSLING = "Its feathers are frazzled!",
        FEATHERFAN = "I've never seen a feather so big! Or have I...",
        MINIFAN = "It cools me when I run, how nice!",
		TROPICALFAN = "Somehow the breeze comes out the back twice as fast.",
        GOOSE_FEATHER = "This would be useful if I could find more of them.",
        STAFF_TORNADO = "I've never seen a weather vane employed as a weapon.",
        MOSQUITO =
        {
            GENERIC = "That's a huge mosquito!",
            HELD = "Hey, is that my blood?",
        },
        MOSQUITOSACK = "It's probably someone else's blood...",
        MOUND =
        {
            DUG = "A desecrated burial mound.",
            GENERIC = "A burial mound.",
        },
        NIGHTLIGHT = "It gives off a spooky light.",
        NIGHTMAREFUEL = "The stuffing of nightmares.",
        NIGHTSWORD = "I should utilize this with consideration.",
        NITRE = "An alchemical ingredient, How exciting!.",
        ONEMANBAND = "I've never played any of these instruments, but I'm sure I'll do great!",
        PANDORASCHEST = "A little dusty... Best give it a spring-cleaning!",
        PANFLUTE = "A well constructed instrument!",
        PAPYRUS = "Some sheets of paper.",
        WAXPAPER = "Some sheets of wax paper.",
        PENGUIN = "What a classy bird.",
        PERD = "That's an unusually large bird!",
        PEROGIES = "Little pockets of food!",
        PETALS = "How colorful!",
        PETALS_EVIL = "I'm not sure I want to hold those.",
        PHLEGM = "It's thick and pliable.",
        PICKAXE = "I can use this to acquire minerals.",
        PIGGYBACK = "This should shield our supplies from the elements!",
        PIGHEAD =
        {
            GENERIC = "Well that's not alarming at all.",
            BURNT = "Oh no.",
        },
        PIGHOUSE =
        {
            FULL = "I wonder what they do in there.",
            GENERIC = "At least they are comfortable.",
            LIGHTSOUT = "I wonder what they do in there.",
            BURNT = "Oh no.",
        },
        PIGKING = "He appears to be the leader of the village.",
        PIGMAN =
        {
            DEAD = "Rest well...",
            FOLLOWER = "Thank you for acccompanying me!",
            GENERIC = "Hello! How are you?",
            GUARD = "He doesn't look as friendly as the others.",
            WEREPIG = "A creature of the night!",
        },
        PIGSKIN = "The hide of a pig creature that once was.",
        PIGTENT = "It's a tent of pigs.",
        PIGTORCH = "I wonder what it means?",
		PINECONE = 
		{
		    GENERIC = "I think I should plant this.",
		    PLANTED = "In time, it'll be a new tree.",
		},
        LUMPY_SAPLING = "In time, it'll be a new tree.",
        PITCHFORK = "A purposeful tool for prying turf.",
        PLANTMEAT = "The plant produced a meaty substance.",
        PLANTMEAT_COOKED = "The heat has made this a suitable meal.",
        PLANT_NORMAL =
        {
            GENERIC = "It's a plant.",
            GROWING = "It is not yet ready for harvest.",
            READY = "It looks mature, now.",
            WITHERED = "It couldn't survive the heat.",
        },
        POMEGRANATE = "Is it supposed to have this many parts?",
        POMEGRANATE_COOKED = "It appears to have curative properties now!",
        POMEGRANATE_SEEDS = "I think I should plant these.",
        POND = "A small, but deep freshwater pond.",
        POOP = "The inevitable byproduct of life.",
        FERTILIZER = "That is definitely a bucket full of poop.",
        PUMPKIN = "That's a huge pumpkin!",
        PUMPKINCOOKIE = "Pumpkin cookies, goody!",
        PUMPKIN_COOKED = "It's all warm now?",
        PUMPKIN_LANTERN = "You're not so spooky!",
        PUMPKIN_SEEDS = "I think I should plant these.",
        PURPLEAMULET = "It's whispering to me.",
        PURPLEGEM = "It gives off a strange aura.",
        RABBIT =
        {
            GENERIC = "It's looking for carrots.",
            HELD = "It's skittish.",
        },
        RABBITHOLE =
        {
            GENERIC = "It looks like a small animal's burrow.",
            SPRING = "The entrance has collapsed in on itself.",
        },
        RAINOMETER =
        {
            GENERIC = "It measures cloudiness.",
            BURNT = "The rain did not come in time.",
        },
        RAINCOAT = "It keeps me warm and dry.",
        RAINHAT = "Excellent apparel for traversing rainy weather.",
        RATATOUILLE = "I hope there aren't any rats in it, but you never know around here.",
        RAZOR = "Never hurts to have more tools!",
        REDGEM = "It feels warm even on the coldest nights.",
        RED_CAP = "I was told that red usually indicates poison.",
        RED_CAP_COOKED = "I was told that red usually indicates poison.",
        RED_MUSHROOM =
        {
            GENERIC = "I was told that red usually indicates poison.",
			INGROUND = "It should be harvestable at night.",
			PICKED = "I wonder when will it grow back?",
        },
        REEDS =
        {
            BURNING = "Oh no.",
            GENERIC = "It's a clump of reeds.",
            PICKED = "All the useful reeds have already been picked.",
        },
        RELIC = 
        {
            GENERIC = "Remnants of a bygone civilization.",
            BROKEN = "Nothing to work with here.",
        },
        RUINS_RUBBLE = "This can probably be repaired.",
        RUBBLE = "Broken furniture.",
        RESEARCHLAB =
        {
            GENERIC = "It's a research station. I can learn new things with it.",
            BURNT = "Oh no.",
        },
        RESEARCHLAB2 =
        {
            GENERIC = "I can learn to combine many things with it!",
            BURNT = "Oh no.",
        },
        RESEARCHLAB3 =
        {
            GENERIC = "A dark and powerful energy radiates from it.",
            BURNT = "Oh no.",
        },
        RESEARCHLAB4 =
        {
            GENERIC = "I don't quite understand how it's supposed to work.",
            BURNT = "Oh no.",
        },
        RESURRECTIONSTATUE =
        {
            GENERIC = "Adventuring insurance!",
            BURNT = "Oh no.",
        },
        RESURRECTIONSTONE = "That stone has regenerative powers.",
        ROBIN =
        {
            GENERIC = "Does that mean winter is gone?",
            HELD = "Are you happy in my pocket?",
        },
        ROBIN_WINTER =
        {
            GENERIC = "What pretty white feathers.",
            HELD = "It's so soft.",
        },
        ROBOT_PUPPET = "They're trapped!",
        ROCK_LIGHT =
        {
            GENERIC = "A crusted over lava pit.",
            OUT = "It looks harmless.",
            LOW = "The fires are cooling.",
            NORMAL = "It's hot.",
        },
        ROCK = "I'll need to mine it before I can use it.",
        ROCK_ICE =
        {
            GENERIC = "A weirdly isolated glacier.",
            MELTED = "It's just a puddle.",
        },
        ROCK_ICE_MELTED = "Won't be useful until it freezes again.",
        ICE = "Chilling.",
        ROCKS = "Now, what shall I make with these?",
        ROOK = "A rook? Or is it a castle?",
        ROPE = "An essential building material.",
        ROTTENEGG = "Oh, that odor...",
		SANITYROCK =
		{
			ACTIVE = "It's calling my name...",
			INACTIVE = "It's cold and black.",
		},
		SAPLING =
		{
			BURNING = "That's burning fast!",
			WITHERED = "It's not going to grow back while it's so hot.",
			GENERIC = "It's a sapling.",
            PICKED = "I believe they shall grow back.",
		},
		SEEDS = "Each one is a tiny mystery.",
		SEEDS_COOKED = "Toasty!",
		SEWING_KIT = "I'm pretty good at sewing and mending!",
		SHOVEL = "There's a lot going on underground.",
		SILK = "Despite its origins, it's surprisingly durable!",
		SKELETON = "Oh no.",
		SCORCHED_SKELETON = "Oh no.",
		SKELETON_PLAYER = "Oh n- ...wait a minute!",
		SKULLCHEST = "I'm not sure if I want to open it.",
		SMALLBIRD =
		{
			GENERIC = "That's a rather small bird.",
			HUNGRY = "It looks hungry.",
			STARVING = "It must be starving.",
		},
		SMALLMEAT = "It's a small, raw piece of meat.",
		SMALLMEAT_DRIED = "This should last longer, ready to be eaten or used as a cooking ingredient.",
		SPAT = "What a crusty looking animal.",
		SPEAR = "That's one pointy stick.",
		SPIDER =
		{
			DEAD = "Good riddance!",
			GENERIC = "Oh no.",
			SLEEPING = "I should keep my distance.",
		},
		SPIDERDEN = "Sticky!",
		SPIDEREGGSACK = "I hope these don't hatch in my pocket.",
		SPIDERGLAND = "It has a tangy, antiseptic smell.",
		SPIDERHAT = "I hope I got all of the spider goo out of it.",
		SPIDERQUEEN = "Oh no!",
		SPIDER_WARRIOR =
		{
			DEAD = "Good riddance!",
			GENERIC = "Looks even meaner than usual.",
			SLEEPING = "I should keep my distance.",
		},
		SPOILED_FOOD = "This should probably be disposed of.",
		STATUEHARP = "What happened to the head?",
		STATUEMAXWELL = "He's a lot shorter in person.",
		STEAMEDHAMSANDWICH = "That's definitely a hamburger.",
		STEELWOOL = "I used to use this to scrub dishes.",
		STINGER = "Its small size and sharp point will come in handy.",
		STRAWHAT = "This will offer some protection from the sun.",

		TALLBIRD = "That's a tall bird! It seems territorial.",
		TALLBIRDEGG = "What a huge egg!",
		TALLBIRDEGG_COOKED = "Delicious and nutritious.",
		TALLBIRDEGG_CRACKED =
		{
			COLD = "This egg requires warmth.",
			GENERIC = "Looks like it's hatching!",
			HOT = "Are eggs supposed to sweat?",
			LONG = "I have a feeling this is going to take a while...",
			SHORT = "It should hatch any time now.",
		},
		TALLBIRDNEST =
		{
			GENERIC = "What a huge egg!",
			PICKED = "The nest is empty.",
		},
		TEENBIRD =
		{
			GENERIC = "Not a very tall bird.",
			HUNGRY = "What is it? Are you hungry?",
			STARVING = "Oh dear, I think its starving...",
		},
        TELEBASE =
		{
			VALID = "It's powered and ready for use.",
			GEMS = "It needs more purple gems.",
		},
		GEMSOCKET =
		{
			VALID = "Looks ready.",
			GEMS = "It needs a gem.",
		},
		TELEPORTATO_BASE =
		{
			ACTIVE = "I can now use this to travel to another place!",
			GENERIC = "This appears to be a gateway to another place!",
			LOCKED = "There's still something missing.",
			PARTIAL = "The device is in a partial state of completion.",
		},
		TELEPORTATO_BOX = "I wonder what's inside?",
		TELEPORTATO_CRANK = "This looks complicated...",
		TELEPORTATO_POTATO = "What is this supposed to be, exactly?",
		TELEPORTATO_RING = "This looks important.",
		TELESTAFF = "That could reveal the world.",
		TENT =
		{
			GENERIC = "I should get some rest.",
			BURNT = "Oh no.",
		},
		SIESTAHUT =
		{
			GENERIC = "A nice place for an afternoon nap, safely out of the heat.",
			BURNT = "Oh no.",
		},
		TENTACLE = "That looks dangerous.",
		TENTACLESPIKE = "Quite a nasty weapon.",
		TENTACLESPOTS = "It appears to be waterproof.",
		TENTACLE_PILLAR = "It's enormous!",
        TENTACLE_PILLAR_HOLE = "It shall return eventually.",
		TENTACLE_PILLAR_ARM = "Are these all from the same creature?",
		TENTACLE_GARDEN = "This one seems different.",
		TOPHAT = "What a nice hat.",
		TORCH = "It'll keep the darkness at bay. For a time, at least.",
		TRANSISTOR = "I don't understand how it works, but it does.",
		TRAP = "A simple stick-and-basket trap.",
		TRAP_TEETH = "This is a nasty surprise.",
		TRAP_TEETH_MAXWELL = "I'll want to avoid stepping on that!",
		TREASURECHEST = 
		{
			GENERIC = "A storage chest for our supplies.",
			BURNT = "Oh no.",
		},
		TREASURECHEST_TRAP = "Something feels off about this one...",
		TREECLUMP = "How about we explore the area ahead of us later?",

		TRINKET_1 = "They are all melted together.",
		TRINKET_10 = "Has someone lost their dental work?",
		TRINKET_11 = "There's a name on it... \"HAL\"?",
		TRINKET_12 = "It's all withered.",
		TRINKET_2 = "It can't make a sound. Perhaps it's fake.",
		TRINKET_23 = "Interesting... I don't know what it is.",
		TRINKET_3 = "The knot is stuck.",
		TRINKET_4 = "Is it just me, or do his eyes follow me around?",
		TRINKET_5 = "What is this?",
		TRINKET_6 = "Maybe I can find a use for these.",
		TRINKET_7 = "How elating!",
		TRINKET_8 = "I'm sure I'll find a use for it.",
		TRINKET_9 = "Never know when you'll need a spare button.",

		BISHOP_CHARGE_HIT = "Ouch!",
		TRUNKVEST_SUMMER = "Nice and breezy!",
		TRUNKVEST_WINTER = "Nice and warm!",
		TRUNK_COOKED = "I'm still not sure I want to eat this.",
		TRUNK_SUMMER = "Well, part of it is still cuddly.",
		TRUNK_WINTER = "It's so soft and squishy!",
		TUMBLEWEED = "I wonder what that tumbleweed may have picked up.",
        TURF_DIRT = "Dusty.",
        TURF_FOREST = "Smells like mud.",
        TURF_GRASS = "Scratchy.",
        TURF_MARSH = "It's dripping all over.",
        TURF_ROAD = "Hastily cobbled stones.",
        TURF_ROCKY = "A chunk of ground.",
        TURF_SAVANNA = "A chunk of ground.",
		TURKEYDINNER = "Tastes like victory!",
		TWIGS = "An essential resource for many crafts!",
		UMBRELLA = "This should help me stay dry.",
		GRASS_UMBRELLA = "It's still better than nothing.",
		PALMLEAF_UMBRELLA = "It's still better than nothing.",
		UNIMPLEMENTED = "It doesn't look finished,\nso how about we explore the area ahead of us later?",
		WAFFLES = "I'm waffling on whether it needs more syrup.",
		WALL_HAY =
		{
			GENERIC = "These are hay bales.",
			BURNT = "Oh no.",
		},
		WALL_HAY_ITEM = "These are hay bales.",
		WALL_STONE = "That's a nice wall!",
		WALL_STONE_ITEM = "These seem quite secure.",
		WALL_RUINS = "That's a nice wall!",
		WALL_RUINS_ITEM = "These seem quite secure.",
		WALL_WOOD =
		{
			GENERIC = "Pointy!",
			BURNT = "Oh no.",
		},
		WALL_WOOD_ITEM = "Pickets!",
		WALL_MOONROCK = "I feel safe behind this wall... it makes me sleepy...",
		WALL_MOONROCK_ITEM = "Oh dear, did I just hear it whisper?",
		MOONROCKNUGGET = "That rock came from the moon. It feels awfully familiar...",
		ROCK_MOON = "That rock came from the moon. It feels awfully familiar...",
		WALRUS = "I wish I could converse with them,\nbut they appear hostile to strangers.",
		WALRUSHAT = "A wee plaid tammie!",
		WALRUS_CAMP =
		{
			EMPTY = "I think someone was here.",
			GENERIC = "I've heard of houses like this,\nbut I've never seen one until now!",
		},
		WALRUS_TUSK = "That's a pretty impressive tooth.",
		WARDROBE =
		{
			GENERIC = "I could always change my look this time around.",
            BURNING = "Oh no.",
			BURNT = "Oh no.",
		},
		WARG = "It appears to be the leader of the pack.",
		WASPHIVE = "I had better keep my distance.",
		WATERMELON = "Looks tasty!",
		WATERMELON_COOKED = "I'm not sure about grilled fruit...",
		WATERMELONHAT = "This feels silly...",
		WETGOOP = "This should probably be disposed of.",
        WHIP = "Oooh, it makes so much noise!",
		WINTERHAT = "What a fuzzy little hat!",
		WINTEROMETER = 
		{
			GENERIC = "It might be prudent to keep an eye on the temperature.",
			BURNT = "Oh no.",
		},
		WORMHOLE =
		{
			GENERIC = "What is that?",
			OPEN = "I don't think jumping in would be a good idea.",
		},
		WORMHOLE_LIMITED = "Is not looking very good.",
		ACCOMPLISHMENT_SHRINE = "A little dusty... Best give it a spring-cleaning!",
		LIVINGTREE = "Is it watching me?",
		ICESTAFF = "It's cold to the touch.",
		
        FLOTSAM = "If only I had some way of hooking on to it from here.",

        SUNKEN_BOAT = 
        {
            GENERIC = "That fellow looks like it wants to talk.",
            ABANDONED = "This is why I hate these waters.",
        },
        SUNKEN_BOAT_BURNT = "It's even less seaworthy than before.",
   		SUNKEN_BOAT_TRINKET_1 = "A measuring tool of some sort.", --sextant
		SUNKEN_BOAT_TRINKET_2 = "Now if only I could shrink myself down!", --toy boat
		SUNKEN_BOAT_TRINKET_3 = "Looks kinda soggy.", --candle
		SUNKEN_BOAT_TRINKET_4 = "Scientific!", --sea worther
		SUNKEN_BOAT_TRINKET_5 = "If only I had another!", --boot

		HOUNDFIRE = "Oh no.",

		--- CAPY DLC ------------------------------------------------------------------------------------------------
		
		STUFFEDEGGPLANT = "A vegetable stuffed with more vegetable.",
		SUNKBOAT = "It's no use to me out there!",
        BANANAPOP = "Refreshing on a hot day!",
		BISQUE = "Easy to make and easier to eat!",
        CEVICHE = "Oddly refreshing!",
		SEAFOODGUMBO = "...is leaving the bones in really necessary?",
		SURFNTURF = "A very balanced meal!",
		SHARKFINSOUP = "I may have meddled with a delicate ecosystem to make this...",
		LOBSTERDINNER = "No place is too remote for some fine dining!",
		LOBSTERBISQUE = "Ah, I do enjoy the finer things.",
		JELLYOPOP = "Is this junk food or health food? I can't tell.",
		SWEATERVEST = "This vest is dapper as all get-out.",
		REFLECTIVEVEST = "That could keep one moderately cool.",
		HAWAIIANSHIRT = "Still smells like flowers.",
		TAFFY = "It's almost entirely sugar.",

		ANTIVENOM = "Could come in very handy.",
		VENOMGLAND = "What a terrible gland.",
		BLOWDART_POISON = "I've turned the venom of this world against itself.",
		OBSIDIANMACHETE = "This tool generates its own heat.",
		SPEARGUN_POISON = "Poison tipped.",
		OBSIDIANSPEARGUN = "Fire tipped.",
		LUGGAGECHEST = "Someone has lost their luggage.",
		PIRATIHATITATOR =
		{
			GENERIC = "That's a silly looking contraption.",
			BURNT = "Oh no.",
		},
		COFFEEBEANS = "I should roast them first.",
		COFFEE = "Bitter, but also pulse-pounding!",
		COFFEEBEANS_COOKED = "Better than raw, but perhaps there's a better way to prepare them?",
		COFFEEBUSH =
		{
			BARREN = "I think it needs to be fertilized.",
			WITHERED = "It's not going to grow back while it's so hot.",
			GENERIC = "This bush flourishes near the volcano's fire!",
            PICKED = "I believe they shall grow back.",
		},
		COFFEEBOT = "It's a coffee maker.",
		MUSSEL = "They're a delicacy... somewhere?",
		MUSSEL_FARM =
		{
			 GENERIC = "I can't quite reach them from here.",
			 STICKPLANTED = "And now we wait! Nature will take its course."
		},

		MUSSEL_STICK = "The mussels like this stick for some reason.",
		LOBSTER = "Don't mind me, just trying to capture you for my dinner.",
		LOBSTERHOLE = "There's something hiding down there.",
		SEATRAP = "I can trick some delicious crustaceans into this!",
		SAND_CASTLE =
		{
			SAND = "A sand castle!",
			GENERIC = "Look what I made!"
		},
		BOATREPAIRKIT = "This should patch up any little leaks.",

		BALLPHIN = "Such a round, rubbery fellow.",
		BOATCANNON = "With this I can make a warship!",
		BOTTLELANTERN = "A portable source of illumination.",
		BURIEDTREASURE = "My curiosity is getting the better of me!",
		BUSH_VINE =
		{
			BURNING = "That's burning fast!",
			BURNT = "Oh no.",
            PICKED = "I believe they shall grow back.",
			GENERIC = "Looks a little tangled.",
		},
		CAPTAINHAT = "I hope I don't have to go down with the ship.",
		COCONADE =
		{
			BURNING = "This seems dangerous.",
			GENERIC = "I'll need to light it first.",
		},
		CORAL = "What shall I make with you?",
		CORALREEF = "What a pretty coral reef.",
		CRABHOLE = "A burrowing creature resides here.",
		CUTLASS = "There's something fishy about this sword.",
		DUBLOON = "Shiny coins!",
		FABRIC = "Soft and crisp, all at once.",
		FISHINHOLE = "Looks like a good place to get lunch.",
		GOLDENMACHETE = "What a beautiful blade!",
		JELLYFISH = "What a strange little creature!",
		JELLYFISH_DEAD = "It's neither jelly nor fish.",
		JELLYFISH_COOKED = "It's all wriggly.",
		JELLYFISH_PLANTED = "It seems I need some sort of fishing implement to capture it.",
		JELLYJERKY = "Just as chewy as when it's not dried.",

		LIMPETROCK =
		{
			GENERIC = "Those look edible... sort of.",
			PICKED = "Just a rock now.",
		},
		LOGRAFT = "Campfire wood has other uses, apparently!",
		MACHETE = "Used for hacking through the brush.",
		MESSAGEBOTTLEEMPTY = "Just an empty bottle.",
		MOSQUITO_POISON = "As if bloodsucking wasn't low enough, this one leaves you sick.",
		OBSIDIANCOCONADE = "This is definitely overkill.",
		OBSIDIANFIREPIT =
		{
			EMBERS = "That fire needs more fuel or it's going to go out.",
			GENERIC = "This will keep the cold and dark at bay for much longer.",
			HIGH = "Good thing it's contained!",
			LOW = "The fire's getting a bit low.",
			NORMAL = "Nice and warm.",
			OUT = "It can be re-lit.",
		},
		OX = "These creatures seem reasonable.",
		PIRATEHAT = "Fit for a cutthroat scallywag.",
		RAFT = "Is this is sturdy enough I wonder?",
		ROWBOAT = "It runs on elbow grease.",
		SAIL = "I suppose you can't really call it \"sailing\" if you don't have a sail.",
		SANDBAG_ITEM = "Presumably, it will hold back the encroaching tide.",
		SANDBAG = "A bag of dirt that keeps water out.",
		SEASACK = "Keeps my supplies dry and cool!",
		SEASHELL_BEACHED = "What a pretty shell.",
		SEAWEED = "It appears edible, but I should cook it first.",

		SEAWEED_PLANTED = "It's seaweed.",
		SLOTMACHINE = "A machine of fate and misery.",
		SNAKE_POISON = "Beware its venomous bite.",
		SNAKESKIN = "It shed its skin, with my assistance.",
		SNAKESKINHAT = "It should repel the rain from my hair.",
		SOLOFISH = "Now that's a big fish.",
		SPEARGUN = "This projectile flinger may come in handy.",
		SPOILED_FISH = "This should probably be disposed of.",
		SWORDFISH = "En garde!",
		TRIDENT = "That's one giant fork!",
		TRINKET_13 = "What is this?",
		TRINKET_14 = "This thing gives me the creeps...",
		TRINKET_15 = "This guitar is tiny!",
		TRINKET_16 = "What does this inscription mean?",
		TRINKET_17 = "If only I had another!",
		TRINKET_18 = "A relic of a bygone era!",
		TRINKET_19 = "Brain cloud? Sounds tragic.",
		TURBINE_BLADES = "Twirly?",
		TURF_BEACH = "A chunk of beach.",
		TURF_JUNGLE = "Very gnarled ground.",
		VOLCANO_ALTAR =
		{
			GENERIC = "It appears to be some kind of altar.",
			OPEN = "It accepts offerings, I think.",
		},
		VOLCANO_ALTAR_BROKEN = "Now there will be no pleasing this thing!",
		WHALE_BLUE = "The trail led us right to it.",
		WHALE_CARCASS_BLUE = "Well fought, large fish!",
		WHALE_CARCASS_WHITE = "Well fought, large fish!",

		ARMOR_SNAKESKIN = "How fashionable!",
		CLOTHSAIL = "It will aid in my travels!",
		DUG_COFFEEBUSH = "This needs to be planted.",
		LAVAPOOL = "Molten rock. Best not to get too close.",
		BAMBOO = "A useful material of high tensile strength!",
		AERODYNAMICHAT = "It really cuts through the air!",
		POISONHOLE = "I think I'll stay away from that.",
		BOAT_LANTERN = "It's a boat light!",
		DEAD_SWORDFISH = "It was a good fight.",
		LIMPETS = "It appears edible, but perhaps I should cook it first.",
		OBSIDIANAXE = "This tool generates its own heat.",
		COCONUT = 
		{
		    GENERIC = "It requires a large nut hacker.",
		    PLANTED = "It doesn't need any help to grow.",
		},
		COCONUT_COOKED = "Coconut flesh, quite delicious!",
		BERMUDATRIANGLE = "How bizarre!",
		SNAKE = "Stay back, serpent!",
		SNAKEOIL = "This fills me with a sense of mistrust.",
		ARMORSEASHELL = "She wears seashells by the seashore!",
		SNAKE_FIRE = "Is that snake smoldering?",
		MUSSEL_COOKED = "These look tasty!",

		PACKIM_FISHBONE = "This seems like something I should carry around!",
		PACKIM = "Thank you for holding my supplies!",

		ARMORLIMESTONE = "Steady as stone!",
		TIGERSHARK = "It's enormous!!",
		WOODLEGS_KEY1 = "What might this open?",
		WOODLEGS_KEY2 = "What might this open?",
		WOODLEGS_KEY3 = "What might this open?",
		WOODLEGS_CAGE = "That seems like an excessive amount of locks.",
		OBSIDIAN_WORKBENCH = "Obsidian items can be forged here!",

		NEEDLESPEAR = "I'm glad I didn't step on this!",
		LIMESTONE = "Could be a useful building material.",
		DRAGOON = "These reptiles can withstand great temperatures.",

		ICEMAKER = 
		{
			OUT = "It needs more fuel.",
			VERYLOW = "I can hear it sputtering.",
			LOW = "It seems to be slowing down.",
			NORMAL = "It's putting along.",
			HIGH = "It's running great!",
		},

		DUG_BAMBOOTREE = "This needs to be planted.",
		BAMBOOTREE =
		{
			BURNING = "That's burning fast!",
			BURNT = "Oh no.",
			CHOPPED = "It has been chopped.",
			GENERIC = "Looks pretty sturdy.",
		},
		JUNGLETREE =
		{
			BURNING = "That's burning fast!",
			BURNT = "Oh no.",
			CHOPPED = "It has been chopped.",
			GENERIC = "Oh neat, a big tree!",
		},
		SHARK_GILLS = "Now what is this good for?",
		TREEGUARD = "A tree golem!",
		OBSIDIAN = "It's a fire rock.",
		BABYOX = "These creatures seem reasonable.",
		STUNGRAY = "I think I'll keep my distance.",
		SHARK_FIN = "A sleek fin.",
		FROG_POISON = "You're really colorful!",
		ARMOUREDBOAT = "A boat that can take a bite or two.",
		ARMOROBSIDIAN = "Is it wise to don a suit of fire stone?",
		BIOLUMINESCENCE = "These make a soothing glow!",
		SPEAR_POISON = "Now it's extra deadly.",
		SPEAR_OBSIDIAN = "This tool generates its own heat.",
		SNAKEDEN =
		{
			BURNING = "That's burning fast!",
			BURNT = "Oh no.",
            PICKED = "I believe they shall grow back.",
			GENERIC = "Looks a little tangled.",
		},
		TOUCAN = "What a colorful beak you have!",
		MESSAGEBOTTLE = "Bottled paper!",
		SAND = "A handy pile of pocket sand.",
		SANDHILL = "It's a big pile of sand.",
		PEACOCK = "Pretty!",
		VINE = "Maybe I can tie stuff up with this.",
		SUPERTELESCOPE = "This may help me get the lay of the land.",
		SEAGULL = "It has a large mouth.",
		SEAGULL_WATER = "It has a large mouth.",
		PARROT = "Aren't you a chatty one!",
		ARMOR_LIFEJACKET = "Keeps me afloat, without my boat!",
		WHALE_BUBBLES = "What's making those bubbles?",
		EARRING = "I hope someone didn't lose this...",
		ARMOR_WINDBREAKER = "The wind slips right around me!",
		SEAWEED_COOKED = "A little better, but perhaps\nI should add it into a dish instead.",
		CARGOBOAT = "I can carry so many supplies on this!",
		GASHAT = "It seems to purify the surrounding air.",
		ELEPHANTCACTUS = "It's withered, but still hurts to touch.",
		DUG_ELEPHANTCACTUS = "It is no longer a danger for now.\nPerhaps I can relocate it elsewhere.",
        ELEPHANTCACTUS_ACTIVE = "Its defenses are up!",
		ELEPHANTCACTUS_STUMP = "This plant is hibernating.",
		FEATHERSAIL = "It's feather-light!",
		WALL_LIMESTONE_ITEM = "These seem quite sturdy.",
		JUNGLETREESEED =
        {
            GENERIC = "I think I should plant this.",
            PLANTED = "In time, it'll be a new tree.",
        },
		VOLCANO = "A mountain of fire!",
		IRONWIND = "Now this is boating!",
		SEAWEED_DRIED = "Crunchy and salty! A nice, light snack!",
		TELESCOPE = "This may help me get the lay of the land.",
		
		DOYDOY = "It shows no trace of fear of me!",
		DOYDOYBABY = "What a cute little, uh, thing?",
		DOYDOYEGG = "A small, colorful egg.",
		DOYDOYEGG_CRACKED = "Oh... I'm sure there are lots more!",
		DOYDOYFEATHER = "It's soft to the touch.",

		PALMTREE =
		{
			BURNING = "That's burning fast!",
			BURNT = "Oh no.",
			CHOPPED = "It has been chopped.",
			GENERIC = "How tropical.",
		},
		PALMLEAF = "It fell from the palm.",
		CHIMINEA = "This should protect the fire from the wind.",
		DOUBLE_UMBRELLAHAT = "Two tiers of shelter!",
		CRAB = 
		{
			GENERIC = "A pinchy crab!",
			HIDDEN = "It's burrowed.",
		},
		TRAWLNET = "I wonder what we'll drag up.",
		TRAWLNETDROPPED = 
		{
			SOON = "It is definitely sinking.",
			SOONISH = "I think it's sinking.",
			GENERIC = "A sack of sea goodies!",
		},
		VOLCANO_EXIT = "There's a cool breeze blowing in from outside.",
		SHARX = "These things sure are persistent.",
		SEASHELL = "Maybe I could sell these.",
		WHALE_BUBBLES = "What's making those bubbles?",
		MAGMAROCK = "I can dig it for resources.",
		MAGMAROCK_GOLD = "I see a golden opportunity.",
		CORAL_BRAIN_ROCK = "I wonder what it's thinking?",
		CORAL_BRAIN = "I could probably eat it, but it might cause intestinal distress.",
		SHARKITTEN = "The offspring seem quite harmless. And cute.",
		SHARKITTENSPAWNER = 
		{
			GENERIC = "That seems like something I should steer clear of.",
			INACTIVE = "Seems like a pile of sand like any other.",
		},
		LIVINGJUNGLETREE = "There's something odd about this tree.",
		WALLYINTRO_DEBRIS = "Remains of a sea vessel.",
		MERMFISHER = "You better not try anything fishy.",
        PRIMEAPE = "What a curious little creature.",
        PRIMEAPEBARREL = "This is the source of the little creatures in this area.",
        REDBARREL = "That looks dangerous.",
        PORTAL_SHIPWRECKED = "It appears to be broken.",
		MARSH_PLANT_TROPICAL = "It's a plant.",
		PIKE_SKULL = "Ouch.",
		PALMLEAF_HUT = "Refreshing relief from the sun's relentless gaze.",
		FISH_RAW_SMALL_COOKED = "Grilled to perfection.",
		LOBSTER_DEAD = "I should cook it soon.",
		MERMHOUSE_FISHER = "The fisherfolk dwell here.",
		WILDBORE = "Hello! How are you?",
		PIRATEPACK = "Treasure carrying case.",
		TUNACAN = "Fish is presumably contained inside.",
		MOSQUITOSACK_YELLOW = "A healing substance.",
		SANDBAGSMALL = "A bag of dirt that keeps water out.",
		FLUP = "Why is it so aggressive!",
		OCTOPUSKING = "It looks friendly.",
		OCTOPUSCHEST = "Looks as though it's been sitting at the bottom of a reef.",
		GRASS_WATER = "It is partially submerged.",
		WILDBOREHOUSE = "At least they are comfortable.",
		FISH_RAW_SMALL = "A small bit of fish.",
		TURF_SWAMP = "Swampy turf.",
		FLAMEGEYSER = "Maybe I should stand back.",
		KNIGHTBOAT = "It's mean!",
		MANGROVETREE_BURNT = "Oh no.",
		TIDAL_PLANT = "It's a plant.",
		WALL_LIMESTONE = "That's a nice wall!",
		FISH_RAW = "A chunk of fish meat.",
		LOBSTER_DEAD_COOKED = "I can't wait to eat you.",
		BLUBBERSUIT = "Desperate times call for desperate attire.",
		BLOWDART_FLUP = "I can't imagine this would hurt very much.",
		TURF_MEADOW = "Meadow-y turf.",
		TURF_VOLCANO = "Volcano-y turf.",
		SWEET_POTATO = "Looks yammy!",
		SWEET_POTATO_COOKED = "Looks even yammier!",
		SWEET_POTATO_PLANTED = "That's an odd looking carrot.",
		SWEET_POTATO_SEEDS = "I think I should plant these.",
		BLUBBER = "Squishy.",
		TELEPORTATO_SW_POTATO = "What is this supposed to be, exactly?",
		TELEPORTATO_SW_RING = "This ring's probably not for wearing.",
		TELEPORTATO_SW_BOX = "It looks like a part for something.",
		TELEPORTATO_SW_CRANK = "It seems incomplete.",
		TELEPORTATO_SW_BASE = "I think it's missing some parts.",
		VOLCANOSTAFF = "The power of the volcano is in my hand.",
		THATCHPACK = "I call it a thatchel!",
		TURF_DESERTDIRT = "Dirty turf.",
		SHARK_TEETHHAT = "A crown of teeth.",
		TURF_ASH = "Ashy turf.",
		TURF_FUNGUS_GREEN = "Green fungus-y turf.",
		BOAT_TORCH = "It's a boat light.",
		MANGROVETREE = "I wonder if it's getting enough water?",
		HAIL_ICE = "Chilling.",
		TROPICAL_FISH = "Such pretty colors!",
		TIDALPOOL = "A pool, left by the tides.",
		WHALE_WHITE = "There is the hate of life burning in its eyes!",
		VOLCANO_SHRUB = "It has been scorched by heat.",
		ROCK_OBSIDIAN = "Blast it! It won't be mined!",
		ROCK_CHARCOAL = "Would need an awfully big stocking for that.",
		DRAGOONDEN = "This is the source of the reptiles in this area.",
		WILBUR_UNLOCK = "Excuse me, do you require assistance?",
		WILBUR_CROWN = "Who might this have belonged to?",
		TWISTER = "I thought it was strangely windy around here.",
		TWISTER_SEAL = "Now how did you cause all that trouble?",
		MAGIC_SEAL = "I sense a powerful force within it.",
		SAIL_STICK = "I can use this to my advantage in a storm.",
		WIND_CONCH = "A terrifying force of nature contained within a delicate shell.",
		DRAGOONEGG = "Do I hear cracking?",
		BUOY = "Provides a bit of comfort out at sea, does it not?", 
		TURF_SNAKESKINFLOOR = "Sssstylish ssssstatement.",
        DOYDOYNEST = "Just as flightless as the birds who make it.",
		ARMORCACTUS = "The best defense is a good offense.",
		BIGFISHINGROD = "To catch a big fish, you need a big rod.",
		BRAINJELLYHAT = "I feel like a keener when I put it on.",
		COCONUT_HALVED = "I managed to pry past its outer defences.",
		CRATE = "Perhaps I could pry it open.",
		DEPLETED_BAMBOOTREE = "Will it grow again?",
		DEPLETED_BUSH_VINE = "One day it may return.",
		DEPLETED_GRASS_WATER = "Farewell, sweet plant.",
		DOYDOYEGG_COOKED = "Delicious and nutritious.",
		DRAGOONHEART = "A heart that burns with desire. Or destruction.",
		DRAGOONSPIT = "A burning puddle of hork.",
		DUG_BUSH_VINE = "Now it can be taken anywhere.",
		FRESHFRUITCREPES = "So light and airy!",
		KRAKEN = "It's enormous!!",
		KRAKENCHEST = "All in a day's work.",
		KRAKEN_TENTACLE = "That looks dangerous.",
		MAGMAROCK_FULL = "I can dig it for resources.",
		MAGMAROCK_GOLD_FULL = "I see a golden opportunity.",
		MONKEYBALL = "What should I do with this?",
		MONSTERTARTARE = "I'm not too keen on putting that in my mouth.",
		MUSSELBOUILLABAISE = "Mmm, smells good!",
		MYSTERYMEAT = "It's a big goopy mess.",
		OXHAT = "Nice and dry. This helmet will protect me from the elements.",
		OX_FLUTE = "A well constructed instrument!",
		OX_HORN = "It belonged to an ox in the past.",
		PARROT_PIRATE = "He's a squawkbuckler.",
		PEG_LEG = "I think this belonged to someone. But to whom?",
		PIRATEGHOST = "Who \"arrrr\" you?",
		SANDBAGSMALL_ITEM = "Presumably, it will hold back the encroaching tide.",
		SHADOWSKITTISH_WATER = "What's that?",
        SHIPWRECKED_ENTRANCE = "A special ship for transcending worlds.",
        SHIPWRECKED_EXIT = "Is it time to depart from this tropical paradise?",
		SNAKESKINSAIL = "Scale it and sail it!",
		SPEAR_LAUNCHER = "This projectile flinger may come in handy.",
		SWEETPOTATOSOUFFLE = "I forgot what good food tasted like.",
		SWIMMINGHORROR = "Oh dear, I'm seeing things...",
		TIGEREYE = "Now what is this good for?",
		TRINKET_20 = "A measuring tool of some sort.",
		TRINKET_21 = "Now if only I could shrink myself down!",
		TRINKET_22 = "It's too frayed to be of use, but\nperhaps I'll find another use for this.",
		TURF_FUNGUS_RED = "Fungal red floor.",
		TURF_MAGMAFIELD = "Lava-y floor.",
		TURF_TIDALMARSH = "Marsh-y floor.",
		VOLCANO_ALTAR_TOWER = "What a captivating structure!",
		WATERYGRAVE = "Sure, I could fish it out of there. But should I?",
		WHALE_TRACK = "What's making those bubbles?",
		WILDBOREHEAD = "Well that's not alarming at all.",
		WOODLEGSBOAT = "A vessel fit for a scallywag.",
		WOODLEGSHAT = "I don't think it was made for me",
		WOODLEGSSAIL = "A pirate sail.",
		WRECK = "Poor little boat.",
		INVENTORYGRAVE = "There was someone here before me!",
        INVENTORYMOUND = "There was someone here before me!",
		LIMPETS_COOKED = "Pretty good!",
		RAWLING = "It speaks to me.",
		CALIFORNIAROLL = "Looks a bit fancy, but I'll give it a try!",



	--- 5C DLC ------------------------------------------------------------------------------------------------

        ENCRUSTEDBOAT = "Large surface area and natural buoyancy make it an excellent vessel.",
        BABYOX = "These creatures seem reasonable.",
        BALLPHINHOUSE = "It's the castle of the bouncy things... A bouncy castle.",
        DORSALFIN = "The ballphins would want me to have this.",
        NUBBIN = "The base of a future coral bloom.",
        CORALLARVE = "That's a baby coral reef.",
        RAINBOWJELLYFISH = "What a colorful little creature!",
        RAINBOWJELLYFISH_PLANTED = "It seems I need some sort of fishing implement to capture it.",
        RAINBOWJELLYFISH_DEAD = "It's neither jelly nor fish.",
        RAINBOWJELLYFISH_COOKED = "It's all wriggly.",
        RAINBOWJELLYJERKY = "Just as chewy as when it's not dried.",
        WALL_ENFORCEDLIMESTONE = "I shelled out for the good stuff.",
        WALL_ENFORCEDLIMESTONE_ITEM = "I have to build it in the water.",
        CROCODOG = "You had best behave!",
        POISONCROCODOG = "Its saliva contains a nasty venom.",
        WATERCROCODOG = "I am wholly unfamiliar with the species.",
        QUACKENBEAK = "Such a durable beak. No doubt it will come in handy.",
        QUACKERINGRAM = "It might help us find more tar.",
    
    --- DLC ------------------------------------------------------------------------------------------------    

        CAVIAR = "I never had it before I came here.",
        CORMORANT = "What a big bird!",

        FISH3 = "Looks like dinner!",
        FISH4 = "It's a slippery one!",
        FISH5 = "This one has nice colors!",

        FISH3_COOKED = "Purple on the outside, pink in the middle.",
        FISH4_COOKED = "Mmm, roast fish.",
        FISH5_COOKED = "Mmm, smells good!",

        FISH_FARM = 
        {
            EMPTY = "I must find roe if I'm to raise captive fish.",
			STOCKED = "Still no fish yet.",
			ONEFISH = "There's a fish!",
			TWOFISH = "The fish are still multiplying.",
            REDFISH = "My, what a yield!",
			BLUEFISH  = "I'd better start harvesting these!",
        },

        ROE = "Raw fish eggs!",
        ROE_COOKED = "The fish eggs are cooked now.",
        
        SEA_YARD =
       	{
            ON = "For keeping my ships in tiptop shape!",
            OFF = "It's not in shipshape right now.",
            LOWFUEL = "I'll need to refill it soon.",
        },

        SEA_CHIMINEA = 
        {
			EMBERS = "That fire needs more fuel or it's going to go out.",
            GENERIC = "It will protect the flames from the waves.",
            HIGH = "I'm glad we're surrounded by water.",
			LOW = "The fire's getting a bit low.",
			NORMAL = "Nice and cool.",
			OUT = "It can be re-lit.",
        }, 

        TAR = "An excellent source of combustible material.",
        TAR_EXTRACTOR =
        {
            ON = "It's running smoothly.",
			OFF = "This should preserve its fuel until needed.",
			LOWFUEL = "The fuel tank is getting a bit low.",
        },
        TAR_POOL = "I think there's tar down there.",

        TARLAMP = "A little light in the dark.",
        TARSUIT = "I hope there are no feathers around!",
        TAR_TRAP = "It's sticky!",

        TROPICALBOUILLABAISSE = "It's very fishy!",

        RESEARCHLAB5 = "Do I dare plumb the sea's dark knowledge?",
        WATERCHEST = "Waterborne storage.",

		--PORKLAND SPEECH STARTS HERE

		PIG_PALACE = "Majestic!",
		PIGMAN_QUEEN = "Greetings, your Majesty!",
        PIG_SCEPTER = "A symbol of leadership.\nPresumably, it belongs to royalty of some sort.",
        PIGCROWNHAT = "Something about this tells me it belongs to royalty.",
		PIGMAN_BEAUTICIAN = 
		{
			GENERIC = "An example of the fine citizenry of this town!",
			SLEEPING = "She's getting her beauty sleep.",
		},
		PIGMAN_ROYALGUARD = 
		{
			GENERIC = "One of the Queen's royal guards.",
			SLEEPING = "I believe it is unwise to be sleeping on the job for one of his stature.",
		},
		PIGMAN_COLLECTOR = 
		{
            GENERIC = "Greetings! I see you collect curiosities.",
            SLEEPING = "His lethargy seems to have gotten the best of him.",
		},
		PIGMAN_MAYOR = 
		{
			GENERIC = "Greetings. Mister Mayor!",
			SLEEPING = "Goodnight, Mister Mayor.",
		},
		PIGMAN_BANKER = 
		{
			GENERIC = "A distinguished fellow. Relatively speaking.",
			SLEEPING = "Working Banker's hours I see.",
		},
		PIGMAN_MINER = 
		{
			GENERIC = "Hard day in the mines, Mister?",
			SLEEPING = "Dreaming of rocks, no doubt.",
		},
		PIGMAN_MECHANIC = 
		{
            GENERIC = "The community handyman, I believe.",
			SLEEPING = "I presume he's earned his sleep.",
		},
		PIGMAN_FARMER = 
		{
			GENERIC = "Cultivated a fondness for grasses. Can't say I blame him.",
			SLEEPING = "Perhaps he prefers to sleep beneath the stars?",
		},
		PIGMAN_FLORIST = 
		{
			GENERIC = "Your flowers are so pretty!",
			SLEEPING = "Wouldn't she prefer a flower bed?",
		},
		PIGMAN_STOREOWNER = 
		{
			GENERIC = "Greetings, shopkeep!",
			SLEEPING = "Sleep well, fair barterer.",
		},
		PIGMAN_ERUDITE = 
		{
			GENERIC = "Greetings, what items of esoteria have you to sell?",
			SLEEPING = "I wish her magical dreams.",
		},
		PIGMAN_HATMAKER = 
		{
			GENERIC = "What a fine hat you have!",
			SLEEPING = "A tip of the hat to anyone able to sleep so soundly.",
		},
		PIGMAN_PROFESSOR = 
		{
			GENERIC = "Do you have anything from the old country?",
			SLEEPING = "Sleep well, Mister.",
		},
		PIGMAN_HUNTER =
		{
			GENERIC = "Greetings, Mister! Perhaps I could peruse your sharp wares.",
			SLEEPING = "He appears surprisingly peaceful.",
		},
		RECONSTRUCTION_PROJECT = 
		{
            SCAFFOLD = "The reconstruction effort has begun.",
            RUBBLE = "This will require reconstruction.",
		},
		PIG_SHOP_FLORIST = 
		{
        	GENERIC = "I love that place.",
			BURNING = "The flowers are burning!",
		},
        PIG_SHOP_GENERAL = 
        {
        	GENERIC = "A common store full of common goods.",
        	BURNING = "That shop is on fire!",
		},
        PIG_SHOP_HOOFSPA = 
        {
        	GENERIC = "It's well stocked with supplies for health care.",
        	BURNING = "That spa is on fire!",
		},
        PIG_SHOP_PRODUCE = 
        {
        	GENERIC = "A delightful place to pick up groceries.",
        	BURNING = "The food is on fire!",
		},
        PIG_SHOP_ARCANE = 
        {
        	GENERIC = "A shop of the mystic arts!",
        	BURNING = "Magic could not save this shop.",
        },
        PIG_SHOP_WEAPONS = 
        {
        	GENERIC = "A boutique for items of brutality.",
        	BURNING = "The weapons are aflame!",
        },
        PIG_SHOP_HATSHOP = 
        {
        	GENERIC = "A place to hang your hat.", 
        	BURNING = "The hats are on fire!",
        },
        PIG_SHOP_ACADEMY = 
        {
        	GENERIC = "I can smell the history.",
        	BURNING = " All that knowledge up in flames!",
        },
        TREE_PILLAR = "What a great tree!",
        PIGHOUSE_CITY = 
        {
        	GENERIC = "The humble home of a domesticated pig.",
        	BURNING = "That house is on fire!",
		},
        PIGHOUSE_FARM = 
        {
            GENERIC = "The abode of the humble farmer.",
        	BURNING = "Hope no one was in there.",
		},
		PIGHOUSE_MINE = 
        {
            GENERIC = "A residence for miners.",
        	BURNING = "The mine is on fire!",
		},
        PIG_GUARD_TOWER = 
        {
        	GENERIC = "Oh! A stone fortification from which to defend.",
        	BURNING = "The tower is on fire!",
		},     
        CITY_LAMP = 
        {
            GENERIC = "Quite radiant.",
        	ON = "I miss street lamps.", --off
    	},
        DUNGBEETLE = 
        {
        	GENERIC = "She's on a roll.",
        	UNDUNGED = "She's fallen.",
        	SLEEPING = "She's asleep.",
        	DEAD = "Rolled her last.",
        },
        DUNGBALL = "How foul.",
        DUNGPILE = 
		{
        	GENERIC = "There's dreadfulness everywhere.",
        	PICKED = "That was... unpleasant.",
		},
        PIGEON = 
        {
        	GENERIC = "It's oa pigeon.",
        	SLEEPING = "It's fast asleep.",
        	DEAD = "It has passed.",
        },
        SPIDER_MONKEY = 
        {
        	GENERIC = "I had better keep my distance.",
        	SLEEPING = "I should not wake it.",
        	DEAD = "It has met its demise.",
        },

        SPIDER_MONKEY_TREE = "Those strange monkeys must hang out here.",
        SPIDER_MONKEY_NEST = "This is the source of those spider monkeys.",
        TOPIARY = "To think the artist had only hoofs to work with.",
        LAWNORNAMENT = 
        {
        	GENERIC = "A bit of ornamentation.",
        	BURNING = "It's on fire!",
        	BURNT = "Well, it's gone now.",
        },
        HEDGE = 
        {
            GENERIC = "What an excellent topiary!",
            SHAVEABLE = "I believe it could do with a trim.",
        	BURNING = "It's burning.",
        	BURNT = "Glad that's over with.",
        },
        RAINFORESTTREE = 
        {
        	GENERIC = "Like no tree I've seen before.",
        	CHOPPED = "It has been chopped.",
        	BURNING = "It's done for.",
            BURNT = "The remnants of a roaring fire.",
        },
        RAINFORESTTREE_ROT = "This should probably be disposed of.",
        
        FLOWER_RAINFOREST = "It smells vaguely tolerable.",
        HALBERD = "A terrific weapon for a terrible world.",
        CHICKEN = 
        {
        	GENERIC = "It's a little chicken.",
        	SLEEPING = "It's conked out.",
        	DEAD = "I don't think it's getting back up.",
        },
        RUIN_GIANT_HEAD = "That's one way to get ahead.",
        RUINS_ARTICHOKE = "It's a big artichoke.",
        PIG_RUINS_ENTRANCE = 
        {
        	GENERIC = "It must lead somewhere.",
        	LOCKED = "How about we explore the area ahead of us later?",
        },
        PIG_RUINS_EXIT = "An exit is always welcome.",
        PIG_COIN = "Porcine currency.",
        GRASS_TALL = 
        {
        	GENERIC = "It's too tough to pick with my hands.",
        	PICKED = "Looks like I got it all.",
        	BURNING = "A grass fire!",
        },
        GLOWFLY = 
        {
        	GENERIC = "A light aflight.",
        	SLEEPING = "Out like a light.",
        	DEAD = "Lights out forever.",
        },
        GLOWFLY_COCOON = "That looks cozy.",
        CHITIN = "Bug armor.",
        HANGING_VINE = "Always hanging around.",
        GRABBING_VINE = "Watch out for that one!",
        VENUS_STALK = "Perhaps edible, but I might find a better use for it.",
        WALKINGSTICK = "I can walk faster with this!",
        ADULT_FLYTRAP = 
        {
        	GENERIC = "Well I'm not rooting for you.",
        	SLEEPING = "I probably don't want to wake it.",
        	DEAD = "Bereft of life.",
        },
        MEAN_FLYTRAP = 
        {
        	GENERIC = "Do not tangle with me!",
        	SLEEPING = "Sleep well, horrible plant.",
            DEAD = "Its lifespan has ceased.",
        },
        SNAPDRAGON = 
        {
        	GENERIC = "Do not tangle with me!",
        	SLEEPING = "Now is a good time to sneak past.",
            DEAD = "It has expired.",
        },
        LILYPAD = "A massive pond leaf.",

        ZEB = 
        {
        	GENERIC = "Giddy up.",
        	SLEEPING = "Nap time!",
        	DEAD = "Deceased.",
        },
        SCORPION = 
        {
        	GENERIC = "That better not be poisonous.",
        	SLEEPING = "It's asleep.",
        	DEAD = "Good riddance.",
        },

        PEAGAWK = 
        {
        	GENERIC = "What a regal-looking beast.",
        	SLEEPING = "I cannot quite tell if it is awake or sleep.",
        	DEAD = "It blinks no more.",
        },
        PEEKHEN = 
        {
        	GENERIC = "Are they even the same species?", 
        	SLEEPING = "It's dormant.",
        	DEAD = "Lifeless.",
        }, 
        PEAGAWKFEATHERHAT = "A fancy feather hat.",
        PEAGAWK_BUSH = "What a fancy bush!",
        PEAGAWKFEATHER = "A fancy feathers.",
        PEAGAWKFEATHER_PRISM = "A colorful and fancy feather.",
        ANTMAN = 
        {
        	GENERIC = "Are you friend or foe?",
            SLEEPING = "It is hibernating.",
        	DEAD = "Gone to a better place.",
        },
        ANTHILL = "This is the source of the giant bugs in this area.",
        ANTMASKHAT = "This may be slightly unethical.",
        ANTSUIT = "A hollowed out arthropod.",
        ANTMAN_WARRIOR = "A particularly aggressive colony defender.",
 		ANTCHEST = "It turns nectar into honey!",
 		NECTAR_POD = "It' sweet!",
        
        PHEROMONESTONE = "It smells like a bug.",
        PIKO = 
        {
        	GENERIC = "It's a busy little squirrel!",
        	SLEEPING = "Probably dreaming of trees.",
        	DEAD = "It has fallen.",
        },
        
        RELIC_1 = {
        	GENERIC = "A priceless piece of history.",
        	SUNKEN = "Ancient litter.",
        },
        RELIC_2 = {
        	GENERIC = "The relic of an ancient culture.",
        	SUNKEN = "It's green and submarine.",
        },
        RELIC_3 = {
         	GENERIC = "Where's the rest of the face?",
         	SUNKEN = "I'll have to fish it out.",
        },
        RELIC_4 = {
        	GENERIC = "This relic looks distinctly regal.",
        	SUNKEN = "Something fishy down there.",
        },
        RELIC_5 = {
         	GENERIC = "Oh! This one looks pretty valuable.",
         	SUNKEN = "I found something.",
        },

        REEDS_WATER = "Aquatic reeds.",
        LOTUS = "How dainty!", 

		LOTUS_FLOWER ="On closer inspection, it seems edible.",
        LOTUS_FLOWER_COOKED ="A delicacy!",

        VAMPIREBAT = 
        {
        	GENERIC = "I'd prefer to keep all of my blood!",
        	SLEEPING = "Even creatures of the night must sleep.",
        	DEAD = "Good riddance.",
        },
        VAMPIREBATCAVE = "This is the source of those bats in this area.",  

		FROGLEGS_POISON = "A delicacy, were it not poisoned.",
        FROGLEGS_POISON_COOKED = "I'm not convinced the poison has left.",
		FROG_POISON =
		{
        	GENERIC = "You're really colorful!",
        	SLEEPING = "Looks like it's hibernating.",
        	DEAD = "It croaked.",
        },

        PIG_RUINS_TORCH_WALL = "A fine place for a light.",
        PIG_RUINS_TORCH = "A fine place for a light.",
        PIG_RUINS_HEAD = "That's one way to get ahead.",
        PIG_RUINS_ARTICHOKE = "It's a big artichoke.",

        OINC = "Pig coinage of a single denomination.",
        OINC10 = "I can purchase fresh groceries with this.",
        OINC100 = "I can buy a lot of supplies with this.",

        RABID_BEETLE = 
		{
        	GENERIC = "It seems mighty angry!",
        	SLEEPING = "It is asleep.",
        	DEAD = "It has finally been pacified.",
        },

        PARROT_BLUE = 
		{
        	GENERIC = "Aren't you a chatty one!",
        	SLEEPING = "It appears to be resting.",
        	DEAD = "Rest in peace.",
        },
        KINGFISHER = 
		{
        	GENERIC = "What a pointy bill!",
        	SLEEPING = "It is asleep.",
        	DEAD = "It has fallen!",
        },

        BURR = "It appears to be a tree seed. Perhaps I could plant it.",   
        BURR_SAPLING = "It looks tenacious.",
        {
			BURNING = "That's burning fast!",
			WITHERED = "It's not going to grow back in that state.",
			GENERIC = "Looks like it grows burrs.",
			PICKED = "It'll grow back.",
		},        	

        PIG_LATIN_1 = "It says \"Ightlay iresfay\"", -- light fires in pig latin

		DECO_RUINS_BEAM_ROOM ="Evidence suggests it keeps the ceiling up.",
		DECO_CAVE_BEAM_ROOM = "It's holding up the roof.",
        DECO_CAVE_BAT_BURROW = "It seems like there are bats within.",     
        DECO_RUINS_BEAM_ROOM_BLUE = "It will be here long after I'm gone.",        		

        SMASHINGPOT = "I'll have to smash it to get its contents.",

        HIPPOPOTAMOOSE ="Large and pointy-headed.\nIt likes making waves.",
		PIGGHOST = "Oh no.",        

        ANTCOMBHOME = "Looks like it houses insects.",        
        SECURITYCONTRACT = "It says I can hire my own town guard.",
        
        PLAYERHOUSE_CITY = {
        	BURNT = "I hope the insurance will cover that.",
        	FORSALE = "Who would want to live there?",
        	SOLD = "Home sweet home!"
        },

        JELLYBUG = "Excitable little creatures, aren't they?",
        JELLYBUG_COOKED = "I'm not sure I should eat those.",
        SLUGBUG = "Small and squishy.",
        SLUGBUG_COOKED = "I'm not sure I should eat this.",

        PLAYER_HOUSE_COTTAGE_CRAFT = "Materials for a quaint cottage.",
        PLAYER_HOUSE_VILLA_CRAFT = "Elements to build a house.",           
		PLAYER_HOUSE_TUDOR_CRAFT = "Supplies for a home.",
        PLAYER_HOUSE_GOTHIC_CRAFT = "Materials for an ornamental house.",           
		PLAYER_HOUSE_TURRET_CRAFT = "Ingredients for a roof over my head.",
        PLAYER_HOUSE_BRICK_CRAFT = "Bricks to build a solid home.",
		PLAYER_HOUSE_MANOR_CRAFT = "Components for a rather large manor.",        

        CLIPPINGS = "Evidence of my hard labor.",

        CUTNETTLE = "These are quite good for seasonal sneezing.",

        NETTLE =
        {
        	WITHERED = "It appears that this is the wrong soil for it.",
        	MOIST = "It looks all watered and happy.",
        	EMPTY = "It will grow back in time.",
        	DEFAULT = "This plant's strong odor helps with the seasonal sneezing.",
        },

        DECO_RUINS_FOUNTAIN = "It appears to be a wishing well.", -- this is a "wishing well". You throw coins in it and it might randomly heal you. 
        PUGALISK = "You're a little agitated.",         
        SNAKE_BONE = "No meat on this bone, but\nbones always make for a good broth.", 
        SNAKEBONESOUP = "A hearty broth!", 

        BANDITMAP = "So that's where he hid everything.", 
        BANDITTREASURE = "I'll need a shovel for this.", 

        BLUNDERBUSS = "I should load this up with gunpowder.", 

        PUGALISK_FOUNTAIN = "The legendary Fountain of Youth! I've found it.", 
        PUGALISK_RUINS_PILLAR = "It could fall at any minute.", 
        PUGALISK_TRAP_DOOR = "I'm getting a bad feeling about that.",  

        TEA = "Tea! Oh how I missed you!",      
        TEATREE = "What a lovely tree.\nBut how do I get tea from it?",    
        TEATREE_SAPLING = "It's growing nicely.", 
        TEATREE_NUT = "Stops the seasonal sneezing.", 

        WALL_PIG_RUINS = "It's an old wall.", 

        PIG_RUINS_DART_TRAP = "It appears to have a hole in its mouth.", 
        PIG_RUINS_SPEAR_TRAP = "I'd be wise to avoid those.", 
        PIG_RUINS_SPEAR_TRAP_TRIGGERED = "That seems unsafe.", 
        PIG_RUINS_SPEAR_TRAP_BROKEN = "No longer as dangerous as they once were.", 
        PIG_RUINS_PRESSURE_PLATE = "That stone looks out of place.",
        PIG_RUINS_DART_STATUE = "I do believe that trap is still active.",                                                   
        
        DISARMING_KIT = "This should help me deal with those pesky traps.", 

        BALLPEIN_HAMMER = "I could use this for more delicate jobs.",

        GOLD_DUST = "It's probably not worth much.",

        ALOE = "I heard aloe's good for you.", 
        ALOE_COOKED = "I seem to have cooked away some of the medication.", 
        ALOE_PLANTED = "It's a plant with many medicinal uses.",

        ASPARAGUS = "A vegetable.",
        ASPARAGUS_COOKED = "Smells surprisingly good.",
        ASPARAGUS_PLANTED = "I should pick those!", 

        RADISH = "A reddish radish.", 
        RADISH_COOKED = "It's a bit spicy for my taste.",
        RADISH_PLANTED = "It's trying to hide.", 

        SNAKE_AMPHIBIOUS = "I should keep my distance.", 
        
        GASMASKHAT = "This should protect me from noxious fumes.",
        PITHHAT = "Head protection that helps with the humidity!", 
        
        BILL = 
        {
        	GENERIC = "A spinny spiny sort.",
        	SLEEPING = "Guess all that spinning has tired it out.", 
            DEAD = "It's been run through.",
        },
        
        ROCK_ANTCAVE = "It's a rock.",
        ANT_CAVE_LANTERN = "What a curious light source!",
        PROP_DOOR = "I wonder where that leads?",

        PIKO_ORANGE = "Has a strangely caffeinated smell.",

        TURF_PIGRUINS = "Solid enough ground.",
        TURF_RAINFOREST = "Luscious turf that should be put somewhere.",
        TURF_DEEPRAINFOREST = "This will help with the germinating of plantlife.",
        TURF_LAWN = "A finely kept lawn.",
        TURF_GASJUNGLE = "It retains some of its noxiousness.",
        TURF_MOSS = "Slightly spongy texture.",
        TURF_FIELDS = "Cultivated land.",
        TURF_FOUNDATION = "Provides a solid foundation.",
        TURF_COBBLEROAD = "A good cobble road.",

        MANDRAKEMAN = "A large and loud root vegetable.",
        MANDRAKEHOUSE = "Those deafening root vegetables live in there.",

         -- HOME DECO ITEMS
        INTERIOR_FLOOR_MARBLE = "A nice solid floor.",
        INTERIOR_FLOOR_CHECK = "This feels homey.",
        INTERIOR_FLOOR_PLAID_TILE = "Tartan floor tile.",
        INTERIOR_FLOOR_SHEET_METAL = "Utilitarian flooring.",
        INTERIOR_FLOOR_WOOD = "Watch out for slivers.",
        INTERIOR_FLOOR_GARDENSTONE = "Bucolic.",        
        INTERIOR_FLOOR_GEOMETRICTILES = "Geometric.",
        INTERIOR_FLOOR_SHAG_CARPET = "Ductile.",
        INTERIOR_FLOOR_TRANSITIONAL = "Fragmentary.",
        INTERIOR_FLOOR_WOODPANELS = "Timbered.",
        INTERIOR_FLOOR_HERRINGBONE = "Patterned.",
        INTERIOR_FLOOR_HEXAGON = "Geometrical.",
        INTERIOR_FLOOR_HOOF_CURVY = "Porcine.",
        INTERIOR_FLOOR_OCTAGON = "Octagonal.",

        INTERIOR_WALL_WOOD = "Constructive.",
        INTERIOR_WALL_CHECKERED = "Checkered.",
        INTERIOR_WALL_FLORAL = "Verdant.",
        INTERIOR_WALL_SUNFLOWER = "Botanic.",
        INTERIOR_WALL_HARLEQUIN = "Rhomboid.",
        INTERIOR_WALL_PEAGAWK = "Plumed.",
        INTERIOR_WALL_PLAIN_DS = "Standard.",
        INTERIOR_WALL_PLAIN_ROG = "Humdrum.",
        INTERIOR_WALL_ROPE = "Knotty.",
        INTERIOR_WALL_CIRCLES = "Patterned.",
        INTERIOR_WALL_MARBLE = "Metamorphic.",
        INTERIOR_WALL_MAYORSOFFICE = "Official.",
        INTERIOR_WALL_FULLWALL_MOULDING = "Beveled.",
        INTERIOR_WALL_UPHOLSTERED = "Cushioned.",   

        DECO_CHAIR_CLASSIC = "Enchanting.",
        DECO_CHAIR_CORNER = "Perpendicular.",
        DECO_CHAIR_BENCH = "Pronged.",
        DECO_CHAIR_HORNED = "Thorny.",
        DECO_CHAIR_FOOTREST = "Podial.",
        DECO_CHAIR_LOUNGE = "Serene.",
        DECO_CHAIR_MASSAGER = "Intriguing.",
        DECO_CHAIR_STUFFED = "Polyhedral.",
        DECO_CHAIR_ROCKING = "Metronomic.",
        DECO_CHAIR_OTTOMAN = "Reposing.",

        DECO_LAMP_FRINGE = "Enlightening.",
        DECO_LAMP_STAINGLASS = "Refractory.",
        DECO_LAMP_DOWNBRIDGE = "Arched.",
        DECO_LAMP_2EMBROIDERED = "Sophisticated.",
        DECO_LAMP_CERAMIC = "Florid.",
        DECO_LAMP_GLASS = "Transparent.",
        DECO_LAMP_2FRINGES = "Binary.",
        DECO_LAMP_CANDELABRA = "Waxy.",
        DECO_LAMP_ELIZABETHAN = "Lustrous.",
        DECO_LAMP_GOTHIC = "Urban.",
        DECO_LAMP_ORB = "Spheroid.",
        DECO_LAMP_BELLSHADE = "Bowed.",
        DECO_LAMP_CRYSTALS = "Diffractive.",
        DECO_LAMP_UPTURN = "Illuminating.",
        DECO_LAMP_2UPTURNS = "Dichotomic.",
        DECO_LAMP_SPOOL = "Luminescent.",
        DECO_LAMP_EDISON = "Revolutionary!",
        DECO_LAMP_ADJUSTABLE = "Accommodating.",
        DECO_LAMP_RIGHTANGLES = "Luminescent.",
        DECO_LAMP_HOOFSPA = "Elaborate.",

        DECO_CHAISE = "Lavish.",

        DECO_PLANTHOLDER_BASIC = "Burgeoning.",
        DECO_PLANTHOLDER_WIP = "Viable.",
        DECO_PLANTHOLDER_FANCY = "Flourishing.",
        DECO_PLANTHOLDER_BONSAI = "Cultivated.",
        DECO_PLANTHOLDER_DISHGARDEN = "Semi-spherical.",
        DECO_PLANTHOLDER_PHILODENDRON = "Germinating.",
        DECO_PLANTHOLDER_ORCHID = "Flourishing.",
        DECO_PLANTHOLDER_DRACEANA = "Thriving.",
        DECO_PLANTHOLDER_XEROGRAPHICA = "Swinging.",
        DECO_PLANTHOLDER_BIRDCAGE = "Swaying.",
        DECO_PLANTHOLDER_PALM = "Crescive.",
        DECO_PLANTHOLDER_ZZ = "Budding.",
        DECO_PLANTHOLDER_FERNSTAND = "Shaggy.",
        DECO_PLANTHOLDER_FERN = "Suspended.",
        DECO_PLANTHOLDER_TERRARIUM = "Insulated.",
        DECO_PLANTHOLDER_PLANTPET = "Enjoyable.",
        DECO_PLANTHOLDER_TRAPS = "Predatory.",
        DECO_PLANTHOLDER_PITCHERS = "Receptic.",
        DECO_PLANTHOLDER_MARBLE = "Flourishing.",

        DECO_PLANTHOLDER_WINTERFEASTTREEOFSADNESS = "Melancholic.",  
        DECO_PLANTHOLDER_WINTERFEASTTREE = "Festive.",

        DECO_TABLE_ROUND = "It's a round table.",
        DECO_TABLE_BANKER = "I could get some work done there.",
        DECO_TABLE_DIY = "Pretty basic.",
        DECO_TABLE_RAW = "Interesting decor...",
        DECO_TABLE_CRATE = "I could put things on that.",
        DECO_TABLE_CHESS = "Check and mate.",

        DECO_ANTIQUITIES_WALLFISH = "I question the skills of this taxidermist.",        
        DECO_ANTIQUITIES_BEEFALO = "Finely preserved.",
        DECO_WALLORNAMENT_PHOTO = "Appears to be someone's child.",
        DECO_WALLORNAMENT_FULLLENGTH_MIRROR = "A looking glass.",
        DECO_WALLORNAMENT_EMBROIDERY_HOOP = "Precise needlework.",
        DECO_WALLORNAMENT_MOSAIC = "Pleasant enough.",
        DECO_WALLORNAMENT_WREATH = "Quite decorative.",
        DECO_WALLORNAMENT_AXE = "Useful.",
        DECO_WALLORNAMENT_HUNT = "A tribute to brutality.",
        DECO_WALLORNAMENT_PERIODIC_TABLE = "Ah, yes. Classic.",
        DECO_WALLORNAMENT_GEARS_ART = "Some sort of cog.",
        DECO_WALLORNAMENT_CAPE = "Rather dramatic.",
        DECO_WALLORNAMENT_NO_SMOKING = "I never do.",
        DECO_WALLORNAMENT_BLACK_CAT = "Le Chat Noir...",

        WINDOW_ROUND_CURTAINS_NAILS = "Flavorless decor.",
        WINDOW_ROUND_BURLAP = "I'll have to change it later.",
        WINDOW_SMALL_PEAKED = "Some sun.",
        WINDOW_LARGE_SQUARE = "Lets in lots of sun.",
        WINDOW_TALL = "Lets in lots of sun.",
        WINDOW_LARGE_SQUARE_CURTAIN = "A fine window.",
        WINDOW_TALL_CURTAIN = "Yummy.",
        WINDOW_SMALL_PEAKED_CURTAIN = "A fine window.",
        WINDOW_GREENHOUSE = "If only I could grow greenhouse fresh produce.",
        WINDOW_ROUND = "Ah. The outside!",

        DECO_WOOD_CORNERBEAM = "Robust.",
        DECO_MARBLE_CORNERBEAM = "Hardy.",
        DECO_WOOD       = "Appropriate for the smokehouse.",
        DECO_ROUND      = "Cylindrical.",
        DECO_MARBLE     = "Refined.",
        DECO_RUINS_BEAM_ROOM_BLUE = "Practical.",

        SWINGING_LIGHT_BASIC_BULB = "Revolutionary!",
        SWINGING_LIGHT_FLORAL_BLOOMER = "Charming.",
        SWINGING_LIGHT_CHANDALIER_CANDLES = "Incendiary.",
        SWINGING_LIGHT_ROPE_1 = "Inspired!",
        SWINGING_LIGHT_ROPE_2 = "Entwined.",
        SWINGING_LIGHT_FLORAL_BULB = "Glamorous.",
        SWINGING_LIGHT_PENDANT_CHERRIES = "Ravishing.",
        SWINGING_LIGHT_FLORAL_SCALLOP = "Delectable.",
        SWINGING_LIGHT_FLORAL_BLOOMER = "Enticing.",
        SWINGING_LIGHT_BASIC_METAL = "Riveting.",
        SWINGING_LIGHT_TOPHAT = "Charming.",
        SWINGING_LIGHT_DERBY = "Attractive.",
        SWINGING_LIGHT1 = "Auroral.",

        RUG_ROUND = "I feel like someone's watching me.",
        RUG_SQUARE = "Kind of square.",
        RUG_OVAL = "It's a rug.",
        RUG_RECTANGLE = "It covers a lot of ground.",
        RUG_FUR = "An animal someone left on the floor.",
        RUG_HEDGEHOG = "I can step on you!",
        RUG_PORCUPUSS = "An animal someone left on the floor.",
        RUG_HOOFPRINT = "Did an animal step on this or is it just decoration?",
        RUG_OCTAGON = "It's a rug.",
        RUG_SWIRL = "Swirlish.",
        RUG_CATCOON = "There's an animal on the floor.",
        RUG_RUBBERMAT = "Essential when dealing with... fluids.",
        RUG_WEB = "Rather sticky.",
        RUG_METAL = "Dangerous.",
        RUG_WORMHOLE = "Does it work?",
        RUG_BRAID = "A floor rug.",
        RUG_BEARD = "Ugh.",
        RUG_NAILBED = "Lovely...",
        RUG_CRIME = "Which unfortunate soul was that?",
        RUG_TILES = "How geometric.",

        SHELVES_WOOD = "Ah. A place to put my books.",
        SHELVES_CINDERBLOCKS = "Interesting choice of decor.",
        SHELVES_MARBLE = "I have the perfect book for that bookshelf.",
        SHELVES_MIDCENTURY = "Ah. A place to put my books.",
        SHELVES_GLASS = "Looks breakable.",
        SHELVES_LADDER = "Boorish.",
        SHELVES_HUTCH = "Ah. A place to put my books.",
        SHELVES_INDUSTRIAL = "Philistine.",
        SHELVES_ADJUSTABLE = "A place to put my books.",
        SHELVES_WALLMOUNT = "Stable enough.",
        SHELVES_AFRAME = "I suppose this works.",
        SHELVES_CRATES = "Interesting choice of decor.",
        SHELVES_FRIDGE = "Interesting choice of decor.",
        SHELVES_HOOKS = "Ah. A place to put my books.",
        SHELVES_PIPE = "I suppose this works.",
        SHELVES_HATTREE = "I suppose this works.",
        SHELVES_PALLET = "Interesting choice of decor.",
        SHELVES_BASIC = "A bit basic, but it'll do.",
       	SHELVES_FLOATING = "Interesting choice of decor.",
       	SHELVES_METAL = "A little industrial for my tastes.",

        WOOD_DOOR = "Suitable entrance for a library.",
        STONE_DOOR = "What a lovely keystone.",
        ORGANIC_DOOR = "Quite a unique design.",
		IRON_DOOR = "An elaborate entryway to another room.",
        PILLAR_DOOR = "How grotesque!",
        CURTAIN_DOOR = "A charming shade of purple.",
        ROUND_DOOR = "I can see a Porcine influence to this door.",
        PLATE_DOOR = "Industrial library.",

        ROCK_FLIPPABLE = "You never know what you'll find under a rock.",

        PLAYER_HOUSE_COTTAGE = "Materials for a quaint cottage.",
        PLAYER_HOUSE_VILLA = "Elements to build a house.",  
        PLAYER_HOUSE_TUDOR = "Supplies for a home.",
        PLAYER_HOUSE_MANOR = "Components for a rather large manor.",                
        PLAYER_HOUSE_GOTHIC = "Materials for an ornamental house.",                
        PLAYER_HOUSE_BRICK = "Bricks to build a solid home.",   
        PLAYER_HOUSE_TURRET = "Ingredients for a roof over my head.",
        
        BRAMBLESPIKE = "As thorny as a rose bush.",

        SUNKEN_RELIC = "I'll have to hook that somehow.", 

        IRON = "A solid mineral.",
        
        CLAWPALMTREE = "That's some weird wood.",  
        DUG_NETTLE = "I should quickly replant it.", 

        THUNDERBIRD = "That bird's kind of intimidating.", 
        THUNDERBIRDNEST = "The nest of those electrical birds.",

        FEATHER_THUNDER = "For a feather, it feels pretty heavy.", 
        THUNDERHAT = "Won't ground me in a storm.",

        WEEVOLE = "What a persistent insect!",
        WEEVOLE_CARAPACE = "I'll be careful with this carapace.",
        ARMOR_WEEVOLE = "Armor made from bug exoskeleton.",
        
        TUBERTREE = "An axe won't cut it.",
        CORK = "A boyant material.",

        CANDLEHAT = "Now my hands are free.", 
        CORK_BAT = "It's quite lightweight.",

        LEATHER = "A resilient material.",
        BAT_HIDE = "It looks remarkably like a pig bottom",

        ANCIENT_ROBOT_RIBS = "An iron contraption.",
        ANCIENT_ROBOT_CLAW = "The paw of some metal goliath.",
        ANCIENT_ROBOT_LEG = "Appears to be a automaton appendage.", 
        ANCIENT_ROBOT_HEAD = "The skull of an iron automata.",

        TEATREE_NUT_COOKED = "I'll eat it but I'd prefer a proper cup of tea.",

    	DEED = "Finally a roof over my head once again.",
        CONSTRUCTION_PERMIT = "Now I can have one room to live in,\nand one room for all my things!",
        DEMOLITION_PERMIT = "A permit for renovations.",
		
		CLAWPALMTREE_SAPLING = "In time, it'll be a new tree.",

        CORKBOAT = "I suppose it's safe for a short trip.",
        CORKCHEST = "No pests are getting in there.",

        BANDITHAT = "A mysterious hat.",
        PIGBANDIT = "He looks a little shady.",

        PIG_RUINS_CREEPING_VINES = "They're awfully clingy.", 

        MAGNIFYING_GLASS = "Let's see what we can find.",

        SEDIMENTPUDDLE = "There's something shiny in there.",
        GOLDPAN = "Critics panned it.",

        PORKLAND_ENTRANCE = "Good clean family amusement.",
        PORKLAND_EXIT = "I can use this to leave this place!",

        POG = 
        {
        	GENERIC = "Ohhh, cute! Ahem.",
        	FOLLOWER = "It's friendly.",
        	SLEEPING = " It is asleep.",
        	APORKALYPSE = "Oh dear.",
        },

        PANGOLDEN = "It's sucking up all the gold!",

        ROC_LEG = "Oh my. That's a big chicken leg!",
        ROC_HEAD = "Its got its head in the clouds.",
        ROC_TAIL = "The tail end.",

        GNATMOUND = "This is the source of those gnats.",
        GNAT = "The bugs are really bad around here!",
        
        PORKLAND_INTRO = "Where did it go?",

        ROC_NEST_TREE1 = "Looks like it's been transplanted there.",
        ROC_NEST_TREE2 = "I've never seen that kind of tree before.",
        ROC_NEST_BUSH = "I believe it's a bush of some sort.",
        ROC_NEST_BRANCH1 = "That's been here for a while.",
        ROC_NEST_BRANCH2 = "I'm not familiar with that type of wood.",
        ROC_NEST_TRUNK = "I wonder what broke that?",
        ROC_NEST_HOUSE = "Looks abandoned.",
        ROC_NEST_RUSTY_LAMP = "It's seen brighter days.",

        ROC_NEST_EGG1 = "Where's the bird?",
        ROC_NEST_EGG2 = "The shell of an egg.",
        ROC_NEST_EGG3 = "It already hatched.",
        ROC_NEST_EGG4 = "The egg of a mighty bird.",

        ROC_ROBIN_EGG = "I think there's something in there.",

        TUBER_CROP = "Better not eat it until it's ripe.",
        TUBER_BLOOM_CROP = "It's a blooming tuber!",
        TUBER_CROP_COOKED = "I wonder if it's still poisonous?",
        TUBER_BLOOM_CROP_COOKED = "Did I cook the flower too?",

        ALLOY = "Durable!",

        ARMOR_METALPLATE = "Not very pliant but it does the job.",
        METALPLATEHAT = "It's a bit heavy, but also incredibly durable!",

        SMELTER = "A metalsmithing tool.",

        BUGREPELLENT = "An efficient insecticide.",
        
        HOGUSPORKUSATOR = "Scientifically proving pigs can fly.",

        GASCLOUD = "That should keep those bugs away.",

        SHEARS = "A useful gardening tool.",
    	BATHAT = "A hat, made of bat.",
    	
    	WATERDROP = "It appears seed-like.",

    	LIFEPLANT = "It's all sparkly!",

    	TRINKET_GIFTSHOP_1 = "A statuette of some sort.",
    	TRINKET_GIFTSHOP_3 = "It says \"Wish-eth thou were'st here.\" ",        

	    KEY_TO_CITY = "I can now make my very own city!",

    	PEDESTAL_KEY = "This seems rather ornate.",

    	ROYAL_GALLERY = "Fancy enough to be behind glass.",

    	APORKALYPSE_CLOCK = "That looks ominous.",
    	ANCIENT_HERALD = "A harbinger of some sort.",

        ASPARAGUSSOUP = "A nice warm bowl of soup.",
    	SPICYVEGSTINGER = "Oh my, its spicy! And it reminds me of a certain deaconess.",
    	FEIJOADA = "Those beans finally stopped jumping.",
    	HARDSHELL_TACOS = "I make do with the ingredients at hand.",
    	GUMMY_CAKE = "A little chewier than I normally like.",
    	STEAMEDHAMSANDWICH = "That's definitely a hamburger.",
		MEATED_NETTLE = "Medicinal leaves with some added flavor.",

    	ROC_NEST_DEBRIS1 = "An old stick.",
    	ROC_NEST_DEBRIS2 = "Who leaves a stick just laying around?",
    	ROC_NEST_DEBRIS3 = "It's a stick.",
    	ROC_NEST_DEBRIS4 = "A weird looking stick.",

    	ANTQUEEN = "I have no grief with you, madam.",
      	ANTQUEEN_CHAMBERS = "It appears to be a room of some importance.",
    	ANTQUEEN_THRONE = "Might be something interesting in there.",
    	ANTMAN_WARRIOR_EGG = "Don't hatch. Don't hatch. Don't hatch...",
		
		PIG_SHOP_DELI =
        {
            GENERIC = "The finest eating establishment in the environs.",
            BURNING = "It's on fire!",
        },

        PIG_SHOP_CITYHALL =
         {
            GENERIC = "The home of an elected official.",
            BURNING = "I hope they rebuild.",
        },
        PIG_SHOP_CITYHALL_PLAYER = 
         {
            GENERIC = "My own city hall.",
            BURNING = "Oh dear.",
        },
        PIG_GUARD_TOWER_PALACE =
        {
            GENERIC = "A tower for the royal guards.",   
            BURNING = "It's on fire!",
        },

        PIG_RUINS_PIG = "Its golden grinning teeth mock me!",
        PIG_RUINS_IDOL = "Piggies might like those.",
        PIG_RUINS_PLAQUE = "It must be worth something to those pigs.",

        BASEFAN = "A nice breeze!",
        SPRINKLER = "It does all my watering for me.",

        NETTLELOSANGE = "Food with medicinal properties.",

        ICEDTEA = "Nice and refreshing!",

        TRINKET_GIFTSHOP_4 = "Is this really so precious?",

        WALLCRACK_RUINS = "Hmmm. It looks like there's something behind there.",

        DEFLATED_BALLOON = "Pity. I did like riding that.",
		DEFLATED_BALLOON_BASKET = "A complete basket case.",

		SNAKE_FIRE = "Stay away, serpent!",

		DISGUISEHAT = "For swindling a swine.",

		ALOE_SEEDS = "I think I should plant these.",
		ASPARAGUS_SEEDS = "I think I should plant these.",
		RADISH_SEEDS = "I think I should plant these.",

		CAVE_EXIT_ROC = "Those rocks are hiding something.",

        PORKLAND_INTRO_BASKET = "A complete basket case.",
        PORKLAND_INTRO_BALLOON = "Pity. I did like riding in that.",
        PORKLAND_INTRO_TRUNK = "I'll just leave that here.",
        PORKLAND_INTRO_SUITCASE = "I don't want to lug that luggage around.",
        PORKLAND_INTRO_FLAGS = "It guess it raised some red flags.",
        PORKLAND_INTRO_SANDBAG = "It's been sandbagged.",

        TURF_BEARD_HAIR = "It's a chunk of ground.", 

        HIPPO_ANTLER = "It's been severed from an animal head.",
        BILL_QUILL = "It's been separated from its animal.",

        ANTLER = "A bird whistle that appears to call an exceedingly large bird.",
        ANTLER_CORRUPTED = "This model appears to deter the exceedingly large bird.",

        PUGALISK_SKULL = "How very macabre!",
        PUGALISK_CORPSE = "Petrifying.",
        BONESTAFF = "Contains a petrifying stare!",
        CITY_HAMMER = "For hammering out the details!",
        TURF_PAINTED = "A mottled patch of terrain.", 
		TURF_PLAINS = "A grassy patch of fertile sod.",

		PIG_SHOP_BANK = 
        {
          GENERIC = "A place to convert my loose change!",
          BURNING = "It's burning.",
        },
 	    PIGMAN_USHER = 
        {
          GENERIC = "Greetings, Mister!",
          SLEEPING = "He's sleeping.",
        },
        PIGMAN_ROYALGUARD_2 = 
        {
          GENERIC = "Greetings, officer.",
          SLEEPING = "I believe it is unwise to be sleeping on the job for one of his stature.",
        },
        PIG_SHOP_ANTIQUITIES = 
        {
          GENERIC = "A lot of peculiar things in there.",
          BURNING = "It's on fire.",
        },

        PIG_RUINS_ENTRANCE2 = "It looks dark.",
        PIG_RUINS_EXIT2 = "The way out!",
        PIG_RUINS_ENTRANCE3 = "Leads down into the depths.", 
        PIG_RUINS_ENTRANCE4 = "This looks interesting.",       
        PIG_RUINS_EXIT4 = "Looks like it leads out of here.",
        PIG_RUINS_ENTRANCE5 = "Appears to descend into some kind of ancient structure.",           
        PIG_RUINS_ENTRANCE_SMALL = "Where do you think that goes?", 

        RO_BIN = "Thank you for holding my supplies!",
        RO_BIN_GIZZARD_STONE = "That bird is oddly attracted to this.",
        GIANTGRUB = "I should probably keep my distance.",
        MUSSEL_BED = "I can't quite reach them from here.",
        SEAWEED_STALK = "I can plant it in deep water.",
        HARPOON = "It's awful sharp!",

		DECO_RUINS_ENDSWELL = "There's something different about this well.",
		QUACKENDRILL = "I could get more tar if I used this at sea.",

        ---QOL Update ---
        SADDLE_BASIC = "I've got a saddle, now I just need an animal to ride...",
        SADDLE_RACE = "This should help my mount pick up the pace.",
        SADDLE_WAR = "A saddle fit for battle!",
        SADDLEHORN = "This will help getting the saddle off.",
        SALTLICK = "Keeps livestock nice and docile.",
        BRUSH = "Not my idea of a good hair brush but my animal companions seem to like it.",

        BUNDLE = "Somehow it's less heavy like this.",
        BUNDLEWRAP = "Wrapping things up should make them easier to carry.",

		FENCE = "That's a good looking fence!",
        FENCE_ITEM = "A good looking fence!",
        FENCE_GATE = "That's a good looking door!",
        FENCE_GATE_ITEM = "A good looking door!",

        MINISIGN =
        {
            GENERIC = "A picture speaks a thousand words!",
            UNDRAWN = "We should draw something on there.",
        },
        MINISIGN_ITEM = "It's not much use like this. I should place it down.",
		FEATHERPENCIL = "I feel like I should write something poetic with this...",

		SPAT = "What a crusty looking animal.",
		STEELWOOL = "I used to use this to scrub dishes.",
        PHLEGM = "It's thick and pliable.",

        ---------YOTP---------
        FIRECRACKERS = "Lucky firecrackers!",
        REDLANTERN = "What a colorful little lantern.",

		-------------Wormwood Specific-------
		
        COMPOSTWRAP = "Those are some large droppings.",
		POISONBALM = "I do love not being poisoned.",
        ARMOR_BRAMBLE = "I think Wormwood made it.",
        TRAP_BRAMBLE = "It's got really sharp thorns.",

        -------rewards update-------

        TURF_DEEPRAINFOREST_NOCANOPY = "Perfect for plants native to the jungle.",

		BRAMBLE_CORE = "It's pretty, but is it worth the trouble?",
        BRAMBLE_BULB = "Pity I cannot replant it.",
        ROOTTRUNK_CHILD = "A complex root system appears to allow the passage of goods.",

		PIG_SHOP_TINKER =
        {
            GENERIC = "I'm always in the market for blueprints.",
            BURNING = "He'll have to rebuild.",
        },
        ARMORVORTEXCLOAK = "Oh, there's a lot of space in there!",   
        ANCIENT_REMNANT = "A potent fragment of a shadowy figure.",

        GOGGLESNORMALHAT = "I don't think these were meant for me.",
        GOGGLESHEATHAT = "I don't think it is working.",
        GOGGLESARMORHAT = "It works, as long as I don't have to see.",
        GOGGLESSHOOTHAT = "It's a... goggle thing.",     
        THUMPER = "Does all the hard work for me.",
        TELEBRELLA = "It's like walking without the exertion!",
        TELIPAD = "It's some kind of teleporter.",
        TRUSTY_SHOOTER = "It's a tiny shooter.",
        WHEELER_TRACKER = "Is this a treasure compass?",

        ANCIENT_HULK = "It's an enormous Ruin Machine!",
        ROCK_BASALT = "I will need to mine my way through.",
        LIVING_ARTIFACT = "A power beyond the stars!",
        INFUSED_IRON = "Metal touched with power.",

        TELEPORTATO_HAMLET_POTATO = "What is this supposed to be, exactly?",
        TELEPORTATO_HAMLET_RING = "This looks important.",
        TELEPORTATO_HAMLET_BOX = "I wonder what's inside?",
        TELEPORTATO_HAMLET_CRANK = "This looks complicated...",
        TELEPORTATO_HAMLET_BASE = "There's still something missing.",

        ANCIENT_ROBOTS_ASSEMBLY = "It's seem incomplete.",

        HEDGE_BLOCK_ITEM = "A large hedge, groomed into a rectangular prism.",
        HEDGE_CONE_ITEM = "A wall made of foliage.",
        HEDGE_LAYERED_ITEM = "Hedge plants cut into a geometrical shape.",
	},

	DESCRIBE_GENERIC = "It's a... thing.",
	DESCRIBE_TOODARK = "It's too dark to see!",
	DESCRIBE_SMOLDERING = "That thing's about to catch fire.",
	DESCRIBE_MYSTERY = "There's something unusual about it.",
	DESCRIBE_NEARSIGHTED = "Everything's blurry.",
	EAT_FOOD =
	{
		TALLBIRDEGG_CRACKED = "Mmm. Beaky.",
	},
}