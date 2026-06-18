--[[
	--- This is Wilson's speech file for Don't Starve Together ---
	Write your character's lines here.
	If you want to use another speech file as a base, or use a more up-to-date version, get them from data\databundles\scripts.zip\scripts\
	
	If you want to use quotation marks in a quote, put a \ before it.
	Example:
	"Like \"this\"."
]]
return {
	ACTIONFAIL =
	{
        REPAIR =
        {
            WRONGPIECE = "Creo que esto no va aquí",
        },
        BUILD =
        {
            MOUNTED = "Esto no va aquí",
            HASPET = "Perdón amigo, pero no puedo tener más.",
        },
		SHAVE =
		{
			AWAKEBEEFALO = "Vendre en la noche, es más seguro.",
			GENERIC = "Estare loco?",
			NOBITS = "No queda nada que rasurar!",
            REFUSE = "Only_used_by_woodie",
		},
		STORE =
		{
			GENERIC = "No puedo llevar tanto.",
			NOTALLOWED = "No puedo dejar eso ahí.",
			INUSE = "Apura la causa.",
            NOTMASTERCHEF = "¿Cómo se usa esto?.",
		},
        CONSTRUCT =
        {
            INUSE = "Pero avisenme que ya esta hecho.",
            NOTALLOWED = "No queda espacio.",
            EMPTY = "Necesito algo para contruir.",
            MISMATCH = "Whoops! cambie de opinión.",
        },
		RUMMAGE =
		{	
			GENERIC = "No puedo.",
			INUSE = "Hey, yo queria hacer eso.",
            NOTMASTERCHEF = "Quizas en otra ocación.",
		},
		UNLOCK =
        {
        	WRONGKEY = "No puedo hacerlo.",
        },
		USEKLAUSSACKKEY =
        {
        	WRONGKEY = "Eh! no funciona.",
        	KLAUS = "Estoy un poco preocupado",
			QUAGMIRE_WRONGKEY = "Ire a buscar otra llave.",
        },
		ACTIVATE = 
		{
			LOCKED_GATE = "Cerrado...",
		},
        COOK =
        {
            GENERIC = "No puedo concinar aquí.",
            INUSE = "Creo que pensamos lo mismo je je.",
            TOOFAR = "Está muy lejos!",
        },
        
        --warly specific action
		DISMANTLE =
		{
			COOKING = "only_used_by_warly",
			INUSE = "only_used_by_warly",
			NOTEMPTY = "only_used_by_warly",
        },
        FISH_OCEAN =
		{
			TOODEEP = "No llego a los peces del fondo.",
		},
        --wickerbottom specific action
        READ =
        {
            GENERIC = "only_used_by_wickerbottom",
            NOBIRDS = "only_used_by_wickerbottom"
        },

        GIVE =
        {
            GENERIC = "No puedo darcelo aún.",
            DEAD = "Creo que lo tendre un rato mas.",
            SLEEPING = "Mmm...esta durmiendo.",
            BUSY = "Lo intentare otra vez.",
            ABIGAILHEART = "Bueno lo intenté.",
            GHOSTHEART = "Creo que es una mala idea.",
            NOTGEM = "No encaja!",
            WRONGGEM = "La gema no funciona aquí.",
            NOTSTAFF = "No es la forma correcta.",
            MUSHROOMFARM_NEEDSSHROOM = "Un hongo sería mas útil.",
            MUSHROOMFARM_NEEDSLOG = "Un tronco vivo sería mas útil.",
            SLOTFULL = "Ya puse algo ahí.",
            FOODFULL = "Ya hay comida ahí.",
            NOTDISH = "No se lo va a comer.",
            DUPLICATE = "Esto se ve conocido.",
            NOTSCULPTABLE = "necesito algo con el cual esculpir.",
            NOTATRIUMKEY = "Así no funcionan las cosas.",
            CANTSHADOWREVIVE = "No puedo revivir.",
            WRONGSHADOWFORM = "No van juntas.",
            NOMOON = "Necesito la luna para trabajar.",
			PIGKINGGAME_MESSY = "Necesito limpiar primero.",
			PIGKINGGAME_DANGER = "Es peligroso en estos momentos.",
			PIGKINGGAME_TOOLATE = "ya es tarde.",
        },
        GIVETOPLAYER =
        {
            FULL = "Suelta algo para darte esto!",
            DEAD = "Lo sostendre un rato mas.",
            SLEEPING = "No es un buen momento.",
            BUSY = "Espera, lo intentare denuevo.",
        },
        GIVEALLTOPLAYER =
        {
            FULL = "tu inventario esta lleno!",
            DEAD = "Lo sostendre un rato mas.",
            SLEEPING = "No es un buen momento.",
            BUSY = "Espera, lo intentare denuevo.",
        },
        WRITE =
        {
            GENERIC = "Le dejare tal cual está.",
            INUSE = "Esperare mi turno.",
        },
        DRAW =
        {
            NOIMAGE = "Sería más fácil con una guía.",
        },
        CHANGEIN =
        {
            GENERIC = "Me quedaré así.",
            BURNING = "El fuego lo está consumiendo!",
            INUSE = "Rápido, yo también quiero usarlo.",
        },
        ATTUNE =
        {
            NOHEALTH = "No me siento muy bien.",
        },
        MOUNT =
        {
            TARGETINCOMBAT = "Es mejor que no molesten a mi beefalo!",
            INUSE = "Esperaré otro momento",
        },
        SADDLE =
        {
            TARGETINCOMBAT = "Esta demaciado molesto.",
        },
        TEACH =
        {
            --Recipes/Teacher
            KNOWN = "Esto ya lo se.",
            CANTLEARN = "Es un poco complejo para mi.",

            --MapRecorder/MapExplorer
            WRONGWORLD = "Este mapa no es de esta zona.",
        },
        WRAPBUNDLE =
        {
            EMPTY = "Necesito algo para envolverlo.",
        },
        PICKUP =
        {
			RESTRICTION = "no pude.",
			INUSE = "Para la otra.",
        },
        SLAUGHTER =
        {
            TOOFAR = "Se escapó.",
        },
        REPLATE =
        {
            MISMATCH = "Necesito otro tipo de plato.", 
            SAMEDISH = "Solo necesito usar un plato.", 
        },
        SAIL =
        {
        	REPAIR = "Yo la veo bastante bien.",
        },
        ROW_FAIL =
        {
            BAD_TIMING0 = "Me apresure!",
            BAD_TIMING1 = "Ahh, se escapo!",
            BAD_TIMING2 = "No denuevo!",
        },
        LOWER_SAIL_FAIL =
        {
            "ESPERA!",
            "Allá va!",
            "Bueno, que se le va a hacer",
        },
        BATHBOMB =
        {
            GLASSED = "Ahora no puedo.",
            ALREADY_BOMBED = "Que desperdicio.",
        },
	},
	ACTIONFAIL_GENERIC = "No puedo.",
	ANNOUNCE_BOAT_LEAK = "Tenemos mucha agua.",
	ANNOUNCE_BOAT_SINK = "Me estoy ahogando!",
	ANNOUNCE_DIG_DISEASE_WARNING = "Ahora se ve mejor.",
	ANNOUNCE_PICK_DISEASE_WARNING = "Ugh, ¿porque huele tal mal?",
	ANNOUNCE_ADVENTUREFAIL = "No salió como esperaba.",
    ANNOUNCE_MOUNT_LOWHEALTH = "Se ve mal, deberia curarlo.",

    --waxwell and wickerbottom specific strings
    ANNOUNCE_TOOMANYBIRDS = "only_used_by_waxwell_and_wicker",
    ANNOUNCE_WAYTOOMANYBIRDS = "only_used_by_waxwell_and_wicker",

    --wolfgang specific
    ANNOUNCE_NORMALTOMIGHTY = "only_used_by_wolfang",
    ANNOUNCE_NORMALTOWIMPY = "only_used_by_wolfang",
    ANNOUNCE_WIMPYTONORMAL = "only_used_by_wolfang",
    ANNOUNCE_MIGHTYTONORMAL = "only_used_by_wolfang",

	ANNOUNCE_BEES = "ABEJAS!!!!",
	ANNOUNCE_BOOMERANG = "Ow! atraparlo es dificil!",
	ANNOUNCE_CHARLIE = "¿Quien handa ahí? VETE",
	ANNOUNCE_CHARLIE_ATTACK = "OW! ALGO ME ATACO!",
	ANNOUNCE_CHARLIE_MISSED = "only_used_by_winona", --winona specific 
	ANNOUNCE_COLD = "El frio esta llegando!",
	ANNOUNCE_HOT = "Alguien mas tiene calor?",
	ANNOUNCE_CRAFTING_FAIL = "No tengo todos los materiales.",
	ANNOUNCE_DEERCLOPS = "Oh no, creo que tenemos problemas!",
	ANNOUNCE_CAVEIN = "¿Un temblor?, ¿quién les teme?!",
	ANNOUNCE_ANTLION_SINKHOLE = 
	{
		"wow, esta temblando!",
		"meh, he sentido peores!",
		"mientras no rompa la base todo bien!",
	},
	ANNOUNCE_ANTLION_TRIBUTE =
	{
        "Aquí tienes.",
        "Ten, ahora no rompas mi base.",
        "¿sabes lo que cuesta llegar hasta aca?",
	},
	ANNOUNCE_SACREDCHEST_YES = "stonks.",
	ANNOUNCE_SACREDCHEST_NO = "no me gusta.",
    ANNOUNCE_DUSK = "se esta oscureciendo.",
    
    --wx-78 specific
    ANNOUNCE_CHARGE = "only_used_by_wx78",
	ANNOUNCE_DISCHARGE = "only_used_by_wx78",

	ANNOUNCE_EAT =
	{
		GENERIC = "alfin comida!",
		PAINFUL = "ugh, no me siento muy bien.",
		SPOILED = "SIP, esta horrible!",
		STALE = "Sabe un poco raro ¿no crees?.",
		INVALID = "¡PERO QUE ES ESO!",
        YUCKY = "esto esta asqueroso!",
        
        --Warly specific ANNOUNCE_EAT strings
		COOKED = "only_used_by_warly",
		DRIED = "only_used_by_warly",
        PREPARED = "only_used_by_warly",
        RAW = "only_used_by_warly",
		SAME_OLD_1 = "only_used_by_warly",
		SAME_OLD_2 = "only_used_by_warly",
		SAME_OLD_3 = "only_used_by_warly",
		SAME_OLD_4 = "only_used_by_warly",
        SAME_OLD_5 = "only_used_by_warly",
		TASTY = "only_used_by_warly",
    },
    
    ANNOUNCE_ENCUMBERED =
    {
        "Con un beefalo... sería mas rapido",
        "Deberia crear... algo para llevarlo...",
        "Solo... aguanta un poco...",
        "¿Una... ayudita por aquí?",
        "¿Es necesario llevar esto?!",
        "Dame... un segundo",
        "Hngh...!",
        "Ah... ah...",
        "Esto es... lo peor",
    },
    ANNOUNCE_ATRIUM_DESTABILIZING = 
    {
		"¿Que esta pasando?!",
		"¿Que es eso?!",
		"Aquí no es seguro.",
	},
    ANNOUNCE_RUINS_RESET = "los mounstros volverán!",
    ANNOUNCE_SNARED = "Huesos afilados!!",
    ANNOUNCE_REPELLED = "Tiene escudo!",
	ANNOUNCE_ENTER_DARK = "No veo nada",
	ANNOUNCE_ENTER_LIGHT = "Mucho mejor!",
	ANNOUNCE_FREEDOM = "Soy libre AHHH!",
	ANNOUNCE_HIGHRESEARCH = "Que listo que soy!",
	ANNOUNCE_HOUNDS = "¿Escuchaste eso?",
	ANNOUNCE_WORMS = "¿Lo sentiste?",
	ANNOUNCE_HUNGRY = "Tengo hambre",
	ANNOUNCE_HUNT_BEAST_NEARBY = "Alfin te encontre.",
	ANNOUNCE_HUNT_LOST_TRAIL = "Las huellas terminan aquí.",
	ANNOUNCE_HUNT_LOST_TRAIL_SPRING = "esta mojado, no encontrare nada.",
	ANNOUNCE_INV_FULL = "No puedo tener mas cosas!",
	ANNOUNCE_KNOCKEDOUT = "Ugh, mi cabeza!",
	ANNOUNCE_LOWRESEARCH = "no puedo aprender más de esto.",
	ANNOUNCE_MOSQUITOS = "Aaah! Alejense de mi!",
    ANNOUNCE_NOWARDROBEONFIRE = "Todo se esta quemando!",
    ANNOUNCE_NODANGERGIFT = "Los mounstros podrian robarme el regalo!",
    ANNOUNCE_NOMOUNTEDGIFT = "Deberia bajarme del beefalo primero.",
	ANNOUNCE_NODANGERSLEEP = "Morire se duermo ahora!",
	ANNOUNCE_NODAYSLEEP = "¿Dormir de día?.",
	ANNOUNCE_NODAYSLEEP_CAVE = "No estoy cansado.",
	ANNOUNCE_NOHUNGERSLEEP = "Me estoy muriendo de hambre!",
	ANNOUNCE_NOSLEEPONFIRE = "No seberia usar todo lo que se este quemando.",
	ANNOUNCE_NODANGERSIESTA = "Creo que no habra siesta por ahora!",
	ANNOUNCE_NONIGHTSIESTA = "La noche es para dormir, no para tomar siestas.",
	ANNOUNCE_NONIGHTSIESTA_CAVE = "creo que no podre relajarme aca abajo.",
	ANNOUNCE_NOHUNGERSIESTA = "demasiada hambre, no dormiré!",
	ANNOUNCE_NODANGERAFK = "Si me quedo quieto, no me ven!",
	ANNOUNCE_NO_TRAP = "IZI.",
	ANNOUNCE_PECKED = "Ow! basta!",
	ANNOUNCE_QUAKE = "Oh, suena a muerte jeje.",
	ANNOUNCE_RESEARCH = "vaia vaia!",
	ANNOUNCE_SHELTER = "Gracias, árbol!",
	ANNOUNCE_THORNS = "Ow!",
	ANNOUNCE_BURNT = "Ah, calor te odio!",
	ANNOUNCE_TORCH_OUT = "Tengo que ocupar otra antorcha!",
	ANNOUNCE_THURIBLE_OUT = "It's been thuribly depleted.",
	ANNOUNCE_FAN_OUT = "My fan is gone with the wind.",
    ANNOUNCE_COMPASS_OUT = "This compass doesn't point anymore.",
	ANNOUNCE_TRAP_WENT_OFF = "Oops.",
	ANNOUNCE_UNIMPLEMENTED = "OW! I don't think it's ready yet.",
	ANNOUNCE_WORMHOLE = "Adiós, cordura.",
	ANNOUNCE_TOWNPORTALTELEPORT = "NO tengo idea si eso fue ciencia.",
	ANNOUNCE_CANFIX = "\nPuedo repararlo!",
	ANNOUNCE_ACCOMPLISHMENT = "Gracias",
	ANNOUNCE_ACCOMPLISHMENT_DONE = "Si tan solo mis amigos pudieran verme...",	
	ANNOUNCE_INSUFFICIENTFERTILIZER = "Supongo que no fue suficiente fertilizante",
	ANNOUNCE_TOOL_SLIP = "chales, se me cayó!",
	ANNOUNCE_LIGHTNING_DAMAGE_AVOIDED = "Mejor suerte para la otra rayo!",
	ANNOUNCE_TOADESCAPING = "Parece que no le intereso más.",
	ANNOUNCE_TOADESCAPED = "Y se fue...",


	ANNOUNCE_DAMP = "Lluvia.",
	ANNOUNCE_WET = "Se mojó toda mi ropa.",
	ANNOUNCE_WETTER = "ES DEMASIADA AGUA",
	ANNOUNCE_SOAKED = "No creo poder mojarme mas de lo que estoy.",

	ANNOUNCE_WASHED_ASHORE = "Tendre que vivir mojado.",

    ANNOUNCE_DESPAWN = "Puedo ver la luz!",
	ANNOUNCE_BECOMEGHOST = "aiuda porfavor!!",
	ANNOUNCE_GHOSTDRAIN = "no stonks...",
	ANNOUNCE_PETRIFED_TREES = "¿Pero qué a pasado?",
	ANNOUNCE_KLAUS_ENRAGE = "There's no way to beat it now!!",
	ANNOUNCE_KLAUS_UNCHAINED = "Its chains came off!",
	ANNOUNCE_KLAUS_CALLFORHELP = "It called for help!",

	ANNOUNCE_MOONALTAR_MINE =
	{
		GLASS_MED = "Hay algo arapado dentro.",
		GLASS_LOW = "Ya falta poco.",
		GLASS_REVEAL = "Eres libre!",
		IDOL_MED = "Hay algo atrapado dentro.",
		IDOL_LOW = "Ya falta poco.",
		IDOL_REVEAL = "Eres libre!",
		SEED_MED = "Hay algo atrapado dentro.",
		SEED_LOW = "Ya falta poco.",
		SEED_REVEAL = "Eres libre!",
	},

    --hallowed nights
    ANNOUNCE_SPOOKED = "¿Escuchaste eso?!",
	ANNOUNCE_BRAVERY_POTION = "Esos arboles no me asustaran denuevo.",
	ANNOUNCE_MOONPOTION_FAILED = "Tuve que dejarlo mas tiempo...",

    --lavaarena event
    ANNOUNCE_REVIVING_CORPSE = "Dejame ayudarte.",
    ANNOUNCE_REVIVED_OTHER_CORPSE = "Buenas noticias!",
    ANNOUNCE_REVIVED_FROM_CORPSE = "Estoy mejor, gracias.",

    ANNOUNCE_FLARE_SEEN = "I wonder who set that flare?",
    ANNOUNCE_OCEAN_SILHOUETTE_INCOMING = "Uh-oh. Sea monsters!",

    --willow specific
	ANNOUNCE_LIGHTFIRE =
	{
		"only_used_by_willow",
    },

    --winona specific
    ANNOUNCE_HUNGRY_SLOWBUILD = 
    {
	    "only_used_by_winona",
    },
    ANNOUNCE_HUNGRY_FASTBUILD = 
    {
	    "only_used_by_winona",
    },

    --wormwood specific
    ANNOUNCE_KILLEDPLANT = 
    {
        "only_used_by_wormwood",
    },
    ANNOUNCE_GROWPLANT = 
    {
        "only_used_by_wormwood",
    },
    ANNOUNCE_BLOOMING = 
    {
        "only_used_by_wormwood",
    },

    --wortox specfic
    ANNOUNCE_SOUL_EMPTY =
    {
        "only_used_by_wortox",
    },
    ANNOUNCE_SOUL_FEW =
    {
        "only_used_by_wortox",
    },
    ANNOUNCE_SOUL_MANY =
    {
        "only_used_by_wortox",
    },
    ANNOUNCE_SOUL_OVERLOAD =
    {
        "only_used_by_wortox",
    },

    --quagmire event
    QUAGMIRE_ANNOUNCE_NOTRECIPE = "Those ingredients didn't make anything.",
    QUAGMIRE_ANNOUNCE_MEALBURNT = "I left it on too long.",
    QUAGMIRE_ANNOUNCE_LOSE = "I have a bad feeling about this.",
    QUAGMIRE_ANNOUNCE_WIN = "Time to go!",

    ANNOUNCE_ROYALTY =
    {
        "Your majesty.",
        "Your highness.",
        "My liege!",
    },

    ANNOUNCE_ATTACH_BUFF_ELECTRICATTACK    = "I feel positively electric!",
    ANNOUNCE_ATTACH_BUFF_ATTACK            = "Let me at 'em!",
    ANNOUNCE_ATTACH_BUFF_PLAYERABSORPTION  = "I feel much safer now!",
    ANNOUNCE_ATTACH_BUFF_WORKEFFECTIVENESS = "Productivity intensifying!",
    ANNOUNCE_ATTACH_BUFF_MOISTUREIMMUNITY  = "I feel as dry as one of Wickerbottom's lectures!",
    
    ANNOUNCE_DETACH_BUFF_ELECTRICATTACK    = "The electricity's gone, but the static clings.",
    ANNOUNCE_DETACH_BUFF_ATTACK            = "It seems my brawniness was short-lived.",
    ANNOUNCE_DETACH_BUFF_PLAYERABSORPTION  = "Well, that was nice while it lasted.",
    ANNOUNCE_DETACH_BUFF_WORKEFFECTIVENESS = "Desire to procrastinate... creeping back...",
    ANNOUNCE_DETACH_BUFF_MOISTUREIMMUNITY  = "Looks like my dry spell is over.",
    
    --Wurt announce strings
    ANNOUNCE_KINGCREATED = "only_used_by_wurt",
    ANNOUNCE_KINGDESTROYED = "only_used_by_wurt",
    ANNOUNCE_CANTBUILDHERE_THRONE = "only_used_by_wurt",
    ANNOUNCE_CANTBUILDHERE_HOUSE = "only_used_by_wurt",
    ANNOUNCE_CANTBUILDHERE_WATCHTOWER = "only_used_by_wurt",
    ANNOUNCE_READ_BOOK = 
    {
        BOOK_SLEEP = "only_used_by_wurt",
        BOOK_BIRDS = "only_used_by_wurt",
        BOOK_TENTACLES =  "only_used_by_wurt",
        BOOK_BRIMSTONE = "only_used_by_wurt",
        BOOK_GARDENING = "only_used_by_wurt",
    },

	BATTLECRY =
	{
		GENERIC = "La regla del mas fuerte!",
		PIG = "Ven aquí, no te dolera mucho!",
		PREY = "Llego tu turno!",
		SPIDER = "Ven aquí!",
		SPIDER_WARRIOR = "¿Porque...eres...tan...duro!",
		DEER = "MUERE!",
	},
	COMBAT_QUIT =
	{
		GENERIC = "Retirada táctica!",
		PIG = "Volveré por ti.",
		PREY = "No vale la pena!",
		SPIDER = "Volveré por la revancha.",
		SPIDER_WARRIOR = "ALEJATE!",
	},
	DESCRIBE =
	{
		MULTIPLAYER_PORTAL = "Según la cienca esto es imposible.",
        MULTIPLAYER_PORTAL_MOONROCK = "Creo que es imposible explicarlo con ciencia.",
        MOONROCKIDOL = "Es hora de cambiar.",
        CONSTRUCTION_PLANS = "Más ciencia!",

        ANTLION =
        {
            GENERIC = "Hola...",
            VERYHAPPY = "Creo que estaremos bien.",
            UNHAPPY = "ta mal.",
        },
        ANTLIONTRINKET = "Álguien podría estar interesado en esto.",
        SANDSPIKE = "No puedo dejar que me dé!",
        SANDBLOCK = "Es tan arenoso!",
        GLASSSPIKE = "Memories of the time I wasn't skewered.",
        GLASSBLOCK = "That's science for you.",
        ABIGAIL_FLOWER =
        {
            GENERIC ="Es inquietantemente hermozo.",
            LONG = "Me incomoda ver esa cosa.",
            MEDIUM = "Me están dando escalofríos.",
            SOON = "Algo pasa con esa flor!",
            HAUNTED_POCKET = "No creo que deba tener esto.",
            HAUNTED_GROUND = "Esa flor es muy extraña.",
        },

        BALLOONS_EMPTY = "Solo falta inflarlo.",
        BALLOON = "¿Como es que flota?",

        BERNIE_INACTIVE =
        {
            BROKEN = "It finally fell apart.",
            GENERIC = "It's all scorched.",
        },

        BERNIE_ACTIVE = "That teddy bear is moving around. Interesting.",
        BERNIE_BIG = "Remind me not to get on Willow's bad side.",

        BOOK_BIRDS = "No point studying when I can just wing it.",
        BOOK_TENTACLES = "Someone'll get suckered into reading this.",
        BOOK_GARDENING = "I see no farm in reading that.",
        BOOK_SLEEP = "Strange, it's just 500 pages of telegraph codes.",
        BOOK_BRIMSTONE = "The beginning was dull, but got better near the end.",

        PLAYER =
        {
            GENERIC = "Hola, %s!",
            ATTACKER = "%s QUIERE MATAR AL FURRO AHHH",
            MURDERER = "MUERE!",
            REVIVER = "Gracias, %s.",
            GHOST = "%s podría necesitar un corazón.",
            FIRESTARTER = "Quemarte no es muy productivo, %s.",
        },
        WILSON =
        {
            GENERIC = "¿Tú me ayudarás a fabricar cosas?",
            ATTACKER = "Será una batalla de habilidad",
            MURDERER = "Your existence is an affront to the laws of science, %s!",
            REVIVER = "%s has expertly put our theories into practice.",
            GHOST = "Best concoct a revival device. Can't leave another man of science floating.",
            FIRESTARTER = "Burning that wasn't very scientific, %s.",
        },
        WOLFGANG =
        {
            GENERIC = "Bien ayudame a pelear, %s!",
            ATTACKER = "Espero no empezar una pelea con el hombre musculoso...",
            MURDERER = "Muere, puedo contigo!",
            REVIVER = "%s no vuelvas a morir porfavor.",
            GHOST = "Te lo advertí, no puedes contra mi.",
            FIRESTARTER = "Asique no puedes pelear contra el fuego, %s!",
        },
        WAXWELL =
        {
            GENERIC = "Hola, %s!",
            ATTACKER = "Seems you've gone from \"dapper\" to \"slapper\".",
            MURDERER = "I'll show you Logic and Reason... those're my fists!",
            REVIVER = "%s is using his powers for good.",
            GHOST = "Don't look at me like that, %s! I'm working on it!",
            FIRESTARTER = "%s's just asking to get roasted.",
        },
        WX78 =
        {
            GENERIC = "beep boop beep, %s!",
            ATTACKER = "Tu programacion impedia traicionarme, %s...",
            MURDERER = "violaste la primera regla!, %s! ",
            REVIVER = "%s ya reinició sus sistemas.",
            GHOST = "Tendremos que darle un corazón robotico",
            FIRESTARTER = "Parece que te estás derritiendo",
        },
        WILLOW =
        {
            GENERIC = "Good day to you, %s!",
            ATTACKER = "%s is holding that lighter pretty tightly...",
            MURDERER = "Murderer! Arsonist!",
            REVIVER = "%s, friend of ghosts.",
            GHOST = "I bet you're just burning for a heart, %s.",
            FIRESTARTER = "Again?",
        },
        WENDY =
        {
            GENERIC = "Greetings, %s!",
            ATTACKER = "%s doesn't have any sharp objects, does she?",
            MURDERER = "Murderer!",
            REVIVER = "%s treats ghosts like family.",
            GHOST = "I'm seeing double! I'd better concoct a heart for %s.",
            FIRESTARTER = "I know you set those flames, %s.",
        },
        WOODIE =
        {
            GENERIC = "Greetings, %s!",
            ATTACKER = "%s has been a bit of a sap lately...",
            MURDERER = "Murderer! Bring me an axe and let's get in the swing of things!",
            REVIVER = "%s saved everyone's backbacon.",
            GHOST = "Does \"universal\" coverage include the void, %s?",
            BEAVER = "%s's gone on a wood chucking rampage!",
            BEAVERGHOST = "Will you bea-very mad if I don't revive you, %s?",
            MOOSE = "Gad-zooks, that's a moose!",
            MOOSEGHOST = "That moose'nt be very comfortable.",
            GOOSE = "Take a gander at that!",
            GOOSEGHOST = "Be more careful, you silly goose!",
            FIRESTARTER = "Don't burn yourself out, %s.",
        },
        WICKERBOTTOM =
        {
            GENERIC = "Good day, %s!",
            ATTACKER = "I think %s's planning to throw the book at me.",
            MURDERER = "Here comes my peer review!",
            REVIVER = "I have deep respect for %s's practical theorems.",
            GHOST = "This doesn't seem very scientific, does it, %s?",
            FIRESTARTER = "I'm sure you had a very clever reason for that fire.",
        },
        WES =
        {
            GENERIC = "Greetings, %s!",
            ATTACKER = "%s is silent, but deadly...",
            MURDERER = "Mime this!",
            REVIVER = "%s thinks outside the invisible box.",
            GHOST = "How do you say \"I'll get a revival device\" in mime?",
            FIRESTARTER = "Wait, don't tell me. You lit a fire.",
        },
        WEBBER =
        {
            GENERIC = "Good day, %s!",
            ATTACKER = "I'm gonna roll up a papyrus newspaper, just in case.",
            MURDERER = "Murderer! I'll squash you, %s!",
            REVIVER = "%s is playing well with others.",
            GHOST = "%s is really buggin' me for a heart.",
            FIRESTARTER = "We need to have a group meeting about fire safety.",
        },
        WATHGRITHR =
        {
            GENERIC = "Good day, %s!",
            ATTACKER = "I'd like to avoid a punch from %s, if possible.",
            MURDERER = "%s's gone berserk!",
            REVIVER = "%s has full command of spirits.",
            GHOST = "Nice try. You're not escaping to Valhalla yet, %s.",
            FIRESTARTER = "%s is really heating things up today.",
        },
        WINONA =
        {
            GENERIC = "Good day to you, %s!",
            ATTACKER = "%s is a safety hazard.",
            MURDERER = "It ends here, %s!",
            REVIVER = "You're pretty handy to have around, %s.",
            GHOST = "Looks like someone threw a wrench into your plans.",
            FIRESTARTER = "Things are burning up at the factory.",
        },
        WORTOX =
        {
            GENERIC = "Greetings to you, %s!",
            ATTACKER = "I knew %s couldn't be trusted!",
            MURDERER = "Time to grab the imp by the horns!",
            REVIVER = "Thanks for lending a helping claw, %s.",
            GHOST = "I reject the reality of ghosts and imps.",
            FIRESTARTER = "%s is becoming a survival liability.",
        },
        WORMWOOD =
        {
            GENERIC = "Greetings, %s!",
            ATTACKER = "%s seems pricklier than usual today.",
            MURDERER = "Prepare to get weed whacked, %s!",
            REVIVER = "%s never gives up on his friends.",
            GHOST = "You need some help, lil guy?",
            FIRESTARTER = "I thought you hated fire, %s.",
        },
        WARLY =
        {
            GENERIC = "Greetings, %s!",
            ATTACKER = "Well, this is a recipe for disaster.",
            MURDERER = "I hope you don't have any half-baked plans to murder me!",
            REVIVER = "Always rely on %s to cook up a plan.",
            GHOST = "Maybe he was cooking with ghost peppers.",
            FIRESTARTER = "He's gonna flambé the place right down!",
        },

        WURT =
        {
            GENERIC = "Good day, %s!",
            ATTACKER = "%s is looking especially monstrous today...",
            MURDERER = "You're just another murderous merm!",
            REVIVER = "Why thank you, %s!",
            GHOST = "%s is looking greener around the gills than usual.",
            FIRESTARTER = "Didn't anyone teach you not to play with fire?!",
        },

        MIGRATION_PORTAL =
        {
            GENERIC = "If I had any friends, this could take me to them.",
            OPEN = "If I step through, will I still be me?",
            FULL = "It seems to be popular over there.",
        },
        GLOMMER = 
        {
            GENERIC = "Utu iti.",
            SLEEPING = "Shhh.",
        },
        GLOMMERFLOWER =
        {
            GENERIC = "El glummer esta muy apegado a esa flor.",
            DEAD = "Esta marchita.",
        },
        GLOMMERWINGS = "Se verían bien en un casco!",
        GLOMMERFUEL = "Vida por cordura.",
        BELL = "Tilin tilan.",
        STATUEGLOMMER =
        {
            GENERIC = "No estoy seguro de que será.",
            EMPTY = "I broke it. For science.",
        },

        LAVA_POND_ROCK = "As gneiss a place as any.",

		WEBBERSKULL = "pobre chico... merece un entierro digno.",
		WORMLIGHT = "Se ve delicioso.",
		WORMLIGHT_LESSER = "Está un poco arrugada.",
		WORM =
		{
		    PLANT = "Parece seguro.",
		    DIRT = "Solo es un montón de tierra.",
		    WORM = "Es un gusano!",
		},
        WORMLIGHT_PLANT = "Parece seguro.",
		MOLE =
		{
			HELD = "Ahora no podrás escapar de mi.",
			UNDERGROUND = "Está buscando rocas.",
			ABOVEGROUND = "Es vulnerable en la superficie.",
		},
		MOLEHILL = "Una casa bajo tierra!",
		MOLEHAT = "Puedo ver con mi nariz... eso suena muy raro.",

		EEL = "Esto en la comida quedaría delicioso.",
		EEL_COOKED = "Huele Bien!",
		UNAGI = "Creo que sera un poco chispiante para algunos!",
		EYETURRET = "Confio en que no me apuntará.",
		EYETURRET_ITEM = "Creo que está durmiendo.",
		MINOTAURHORN = "Wow! I'm glad that didn't gore me!",
		MINOTAURCHEST = "It may contain a bigger something fantastic! Or horrible.",
		THULECITE_PIECES = "It's some smaller chunks of Thulecite.",
		POND_ALGAE = "Some algae by a pond.",
		GREENSTAFF = "This will come in handy.",
		GIFT = "¿Será algo bonito?",
        GIFTWRAP = "That's a wrap!",
		POTTEDFERN = "A fern in a pot.",
        SUCCULENT_POTTED = "Una suculenta en un pote.",
		SUCCULENT_PLANT = "Aloevera aquí.",
		SUCCULENT_PICKED = "Podria comerla, pero mejor no.",
		SENTRYWARD = "Esto seria una herramienta perfecta de mapeo.",
        TOWNPORTAL =
        {
			GENERIC = "This pyramid controls the sands.",
			ACTIVE = "Ready for departiculation.",
		},
        TOWNPORTALTALISMAN = 
        {
			GENERIC = "A mini departiculator.",
			ACTIVE = "A more sane person would walk.",
		},
        WETPAPER = "Espero que se seque pronto.",
        WETPOUCH = "El paquete apenas se mantiene unido.",
        MOONROCK_PIECES = "Podría romper eso.",
        MOONBASE =
        {
            GENERIC = "There's a hole in the middle for something to go in.",
            BROKEN = "It's all smashed up.",
            STAFFED = "Now what?",
            WRONGSTAFF = "I have a distinct feeling this isn't right.",
            MOONSTAFF = "The stone lit it up somehow.",
        },
        MOONDIAL = 
        {
			GENERIC = "Water amplifies the science, allowing us to measure the moon.",
			NIGHT_NEW = "It's a new moon.",
			NIGHT_WAX = "The moon is waxing.",
			NIGHT_FULL = "It's a full moon.",
			NIGHT_WANE = "The moon is waning.",
			CAVE = "There's no moon down here to measure.",
			WEREBEAVER = "only_used_by_woodie", --woodie specific
        },
		THULECITE = "I wonder where this is from?",
		ARMORRUINS = "It's oddly light.",
		ARMORSKELETON = "No bones about it.",
		SKELETONHAT = "It gives me terrible visions.",
		RUINS_BAT = "It has quite a heft to it.",
		RUINSHAT = "How's my hair?",
		NIGHTMARE_TIMEPIECE =
		{
            CALM = "Todo esta bien.",
            WARN = "Se esta volviendo bastante mágico por aquí.",
            WAXING = "Se esta poniendo más serio!",
            STEADY = "Parece mas estable.",
            WANING = "Se siente como si estuviera sediendo.",
            DAWN = "Las pesadillas se estan llendo!",
            NOMAGIC = "No hay magia por alrededor.",
		},
		BISHOP_NIGHTMARE = "It's falling apart!",
		ROOK_NIGHTMARE = "Terrifying!",
		KNIGHT_NIGHTMARE = "It's a knightmare!",
		MINOTAUR = "That thing doesn't look happy.",
		SPIDER_DROPPER = "Note to self: Don't look up.",
		NIGHTMARELIGHT = "I wonder what function this served.",
		NIGHTSTICK = "It's electric!",
		GREENGEM = "Una verde.",
		MULTITOOL_AXE_PICKAXE = "It's brilliant!",
		ORANGESTAFF = "This beats walking.",
		YELLOWAMULET = "Es calido.",
		GREENAMULET = "Me vendra bien!",
		SLURPERPELT = "Doesn't look all that much different dead.",	

		SLURPER = "It's so hairy!",
		SLURPER_PELT = "Doesn't look all that much different dead.",
		ARMORSLURPER = "A soggy, sustaining, succulent suit.",
		ORANGEAMULET = "Teleportation can be so useful.",
		YELLOWSTAFF = "A genius invention... a gem on a stick.",
		YELLOWGEM = "This gem is yellow.",
		ORANGEGEM = "It's an orange gem.",
        OPALSTAFF = "It's scientifically proven that gems look better on top of sticks.",
        OPALPRECIOUSGEM = "This gem seems special.",
        TELEBASE = 
		{
			VALID = "Esta listo.",
			GEMS = "Necesito mas gemas purpuras.",
		},
		GEMSOCKET = 
		{
			VALID = "Se ve bien.",
			GEMS = "necesito una gema.",
		},
		STAFFLIGHT = "That seems really dangerous.",
        STAFFCOLDLIGHT = "Brr! Chilling.",

        ANCIENT_ALTAR = "An ancient and mysterious structure.",

        ANCIENT_ALTAR_BROKEN = "This seems to be broken.",

        ANCIENT_STATUE = "It seems to throb out of tune with the world.",

        LICHEN = "Only a cyanobacteria could grow in this light.",
		CUTLICHEN = "Nutritious, but it won't last long.",

		CAVE_BANANA = "It's mushy.",
		CAVE_BANANA_COOKED = "con manjar sabria mucho mejor!",
		CAVE_BANANA_TREE = "¡¡PLATANOS!!.",
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
        BAT = "Ack! That's terrifying!",
        BATBAT = "I bet I could fly if I held two of them.",
        BATWING = "I hate those things, even when they're dead.",
        BATWING_COOKED = "At least it's not coming back.",
        BATCAVE = "I don't want to wake them.",
        BEDROLL_FURRY = "It's so warm and comfy.",
        BUNNYMAN = "I am filled with an irresistible urge to do science.",
        FLOWER_CAVE = "Science makes it glow.",
        GUANO = "Another flavor of poop.",
        LANTERN = "A more civilized light.",
        LIGHTBULB = "It's strangely tasty looking.",
        MANRABBIT_TAIL = "I feel a lil better when I hold one.",
        MUSHROOMHAT = "Makes the wearer look like a fun guy.",
        MUSHROOM_LIGHT2 =
        {
            ON = "Blue is obviously the most scientific color.",
            OFF = "We could make a prime light source with some primary colors.",
            BURNT = "I didn't mildew it, I swear.",
        },
        MUSHROOM_LIGHT =
        {
            ON = "Science makes it light up.",
            OFF = "It's a big, science-y 'shroom.",
            BURNT = "Comboletely burnt.",
        },
        SLEEPBOMB = "It makes snooze circles when I throw it.",
        MUSHROOMBOMB = "A mushroom cloud in the making!",
        SHROOM_SKIN = "Warts and all!",
        TOADSTOOL_CAP =
        {
            EMPTY = "Just a hole in the ground.",
            INGROUND = "There's something poking out.",
            GENERIC = "That toadstool's just asking to be cut down.",
        },
        TOADSTOOL =
        {
            GENERIC = "Yeesh! I'm not kissing that!",
            RAGE = "He's hopping mad now!",
        },
        MUSHROOMSPROUT =
        {
            GENERIC = "How scientific!",
            BURNT = "How im-morel!",
        },
        MUSHTREE_TALL =
        {
            GENERIC = "That mushroom got too big for its own good.",
            BLOOM = "You can't tell from far away, but it's quite smelly.",
        },
        MUSHTREE_MEDIUM =
        {
            GENERIC = "These used to grow in my bathroom.",
            BLOOM = "I'm mildly offended by this.",
        },
        MUSHTREE_SMALL =
        {
            GENERIC = "A magic mushroom?",
            BLOOM = "It's trying to reproduce.",
        },
        MUSHTREE_TALL_WEBBED = "The spiders thought this one was important.",
        SPORE_TALL =
        {
            GENERIC = "It's just drifting around.",
            HELD = "I'll keep a little light in my pocket.",
        },
        SPORE_MEDIUM =
        {
            GENERIC = "Hasn't a care in the world.",
            HELD = "I'll keep a little light in my pocket.",
        },
        SPORE_SMALL =
        {
            GENERIC = "That's a sight for spore eyes.",
            HELD = "I'll keep a little light in my pocket.",
        },
        RABBITHOUSE =
        {
            GENERIC = "That's not a real carrot.",
            BURNT = "That's not a real roasted carrot.",
        },
        SLURTLE = "Ew. Just ew.",
        SLURTLE_SHELLPIECES = "A puzzle with no solution.",
        SLURTLEHAT = "That would mess up my hair.",
        SLURTLEHOLE = "A den of \"ew\".",
        SLURTLESLIME = "If it wasn't useful, I wouldn't touch it.",
        SNURTLE = "He's less gross, but still gross.",
        SPIDER_HIDER = "Gah! More spiders!",
        SPIDER_SPITTER = "I hate spiders!",
        SPIDERHOLE = "It's encrusted with old webbing.",
        SPIDERHOLE_ROCK = "It's encrusted with old webbing.",
        STALAGMITE = "Looks like a rock to me.",
        STALAGMITE_TALL = "Rocks, rocks, rocks, rocks...",
        TREASURECHEST_TRAP = "How convenient!",

        TURF_CARPETFLOOR = "It's surprisingly scratchy.",
        TURF_CHECKERFLOOR = "These are pretty snazzy.",
        TURF_DIRT = "A chunk of ground.",
        TURF_FOREST = "A chunk of ground.",
        TURF_GRASS = "A chunk of ground.",
        TURF_MARSH = "A chunk of ground.",
        TURF_METEOR = "A chunk of moon ground.",
        TURF_PEBBLEBEACH = "A chunk of beach.",
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
		TURF_DRAGONFLY = "Do you want proof that it's fireproof?",

		POWCAKE = "Science help us.",
        CAVE_ENTRANCE = "I wonder if that rock could be moved.",
        CAVE_ENTRANCE_RUINS = "It's probably hiding something.",
       
       	CAVE_ENTRANCE_OPEN = 
        {
            GENERIC = "Hay algo debajo!",
            OPEN = "No se debe .",
            FULL = "I'll have to wait until someone leaves to enter.",
        },
        CAVE_EXIT = 
        {
            GENERIC = "Podría quedarme abajo un poco más, ¿no?.",
            OPEN = "I've had enough discovery for now.",
            FULL = "The surface is too crowded!",
        },

		MAXWELLPHONOGRAPH = "Asi que es de aquí es donde proviene la musica.",
		BOOMERANG = "Aerodinamico!",
		PIGGUARD = "Él no parece amigable como los otros.",
		ABIGAIL = "Awww, ella tiene un bonito moño.",
		ADVENTURE_PORTAL = "I'm not sure I want to fall for that a second time.",
		AMULET = "I feel so safe when I get to wear it.",
		ANIMAL_TRACK = "Tracks left by food. I mean... an animal.",
		ARMORGRASS = "Hopefully there aren't any bugs in it.",
		ARMORMARBLE = "That looks really heavy.",
		ARMORWOOD = "That is a perfectly reasonable piece of clothing.",
		ARMOR_SANITY = "Wearing that makes me feel safe and insecure.",
		ASH =
		{
			GENERIC = "All that's left after the fire has done its job.",
			REMAINS_GLOMMERFLOWER = "The flower was consumed by fire in the teleportation!",
			REMAINS_EYE_BONE = "The eyebone was consumed by fire in the teleportation!",
			REMAINS_THINGIE = "There's a perfectly scientific explanation for that.",
		},
		AXE = "Un hacha de confianza.",
		BABYBEEFALO = 
		{
			GENERIC = "Awwww. Tan tierno!",
		    SLEEPING = "Dulces sueños, apestosos.",
        },
        BUNDLE = "Our supplies are in there!",
        BUNDLEWRAP = "Wrapping things up should make them easier to carry.",
		BACKPACK = "You could fit a whole lot of science in there.",
		BACONEGGS = "The perfect breakfast for a man of science.",
		BANDAGE = "Seems sterile enough.",
		BASALT = "That's too strong to break through!",
		BEARDHAIR = "It's only gross when they're not your own.",
		BEARGER = "What a bear of a badger.",
		BEARGERVEST = "Welcome to the hibernation station!",
		ICEPACK = "El pelaje esta manteniendo la temperatura.",
		BEARGER_FUR = "A mat of thick fur.",
		BEDROLL_STRAW = "Looks comfy, but it smells like mildew.",
		BEEQUEEN = "Keep that stinger away from me!",
		BEEQUEENHIVE = 
		{
			GENERIC = "It's too sticky to walk on.",
			GROWING = "Was that there before?",
		},
        BEEQUEENHIVEGROWN = "How in science did it get so big?!",
        BEEGUARD = "It's guarding the queen.",
        HIVEHAT = "The world seems less a little crazy when I wear it.",
        MINISIGN =
        {
            GENERIC = "I could draw better than that!",
            UNDRAWN = "We should draw something on there.",
        },
        MINISIGN_ITEM = "It's not much use like this. We should place it.",
		BEE =
		{
			GENERIC = "Mientras estén lejos, mejor para mi.",
			HELD = "Cuidado!",
		},
		BEEBOX =
		{
			READY = "Hay mucha miel, saquemosla.",
			FULLHONEY = "hay mucha miel.",
			GENERIC = "Abejas!",
			NOHONEY = "NO hay miel.",
			SOMEHONEY = "Esperemos un poco mas.",
			BURNT = "Espera... ¿Como es que se esta quemando?!!",
		},
		MUSHROOM_FARM =
		{
			STUFFED = "Un montón de hongos!",
			LOTS = "Los hongos estan listos para la cocecha.",
			SOME = "Dejemos que crescan más.",
			EMPTY = "Podriamos usar una espora, o trasplantar un hongo.",
			ROTTEN = "El tronco esta muerto, y ¿Si usamos un vivo?.",
			BURNT = "El fuego esta acabando con eso.",
			SNOWCOVERED = "Pff, no aguanta el frio.",
		},
		BEEFALO =
		{
			FOLLOWER = "Es amigable.",
			GENERIC = "Es un Beefalo!",
			NAKED = "Aww, está triste.",
			SLEEPING = "Su sueño es bastante pesado.",
            --Domesticated states:
            DOMESTICATED = "Este es menos apestoso que los otros.",
            ORNERY = "Parece enojado.",
            RIDER = "Creo que nos llevaremos bien.",
            PUDGY = "Hmmm, Esta gordo.",
		},

		BEEFALOHAT = "No encuentro un juego de palabras para esto.",
		BEEFALOWOOL = "Huele a lagrimas de beefalo.",
		BEEHAT = "Proteje la piel, pero me aplasta las orejas.",
        BEESWAX = "Conservara bien los alimentos!",
		BEEHIVE = "It's buzzing with activity.",
		BEEMINE = "It buzzes when shaken.",
		BEEMINE_MAXWELL = "Bottled mosquito rage!",
		BERRIES = "Las bayas son lo mejor.",
		BERRIES_COOKED = "Saben un poco mejor... de algún modo.",
        BERRIES_JUICY = "Muy jugosas.",
        BERRIES_JUICY_COOKED = ",ejor me las como antes que se pudran!",
		BERRYBUSH =
		{
			BARREN = "Tengo que fertilizarla.",
			WITHERED = "Ni yo creceria con este calor.",
			GENERIC = "No son venenosas... a comer.",
			PICKED = "¿Crecerán denuevo?",
			DISEASED = "Se ve enfermo.",
			DISEASING = "Err, algo no está bien.",
			BURNING = "Mucho fuego.",
		},
		BERRYBUSH_JUICY =
		{
			BARREN = "No tendre bayas a este paso.",
			WITHERED = "Maldito calor... dejame comer almenos!",
			GENERIC = "Debería dejarlas hasta cuando tenga hambre.",
			PICKED = "Se demora bastante.",
			DISEASED = "Se ve enfermo.",
			DISEASING = "Err, algo no está bien.",
			BURNING = "Mucho fuego.",
		},
		BIGFOOT = "Eso es un gran pie.",
		BIRDCAGE =
		{
			GENERIC = "Ahora solo falta un pajaro.",
			OCCUPIED = "¿Quien es un buen pajaro?",
			SLEEPING = "Awwww, mejor me callo.",
			HUNGRY = "Debería darle algo de comer.",
			STARVING = "AHH, ¡¡se está muriendo de hambre!!",
			DEAD = "Chale",
			SKELETON = "Creo que ahora si se murió.",
		},
		BIRDTRAP = "Esto me dara ventaja contra los pajaros!",
		CAVE_BANANA_BURNT = "Yo no quería hacerlo!",
		BIRD_EGG = "Un huevo normal.",
		BIRD_EGG_COOKED = "Wow, estos si son huevos!",
		BISHOP = "Back off, preacherman!",
		BLOWDART_FIRE = "No me desagrada del todo.",
		BLOWDART_SLEEP = "Solo no respires.",
		BLOWDART_PIPE = "Buena practica para mi torta!",
		BLOWDART_YELLOW = "It has shocking accuracy.",
		BLUEAMULET = "YEEE, frio!",
		BLUEGEM = "Gema de frio, justo de mi tipo.",
		BLUEPRINT = 
		{ 
            COMMON = "Pero que ciencia!",
            RARE = "Esto es bastante cientifico!",
        },
        SKETCH = "Una foto de una escultura",
		BLUE_CAP = "Es raro.",
		BLUE_CAP_COOKED = "Creo que esta peor ahora...",
		BLUE_MUSHROOM =
		{
			GENERIC = "Es un hongo azul.",
			INGROUND = "Esperemos a la noche.",
			PICKED = "Aun falta que cresca",
		},
		BOARDS = "Tablas.",
		BONESHARD = "Pedasos de huesos.",
		BONESTEW = "Un caldo de carne.",
		BUGNET = "Atrapemos insectos.",
		BUSHHAT = "Camuflaje perfecto.",
		BUTTER = "Esto si es raro!",
		BUTTERFLY =
		{
			GENERIC = "Una mariposa.",
			HELD = "Ahora te tengo!",
		},
		BUTTERFLYMUFFIN = "Pequeño, pero da algo en el estomago.",
		BUTTERFLYWINGS = "Proteina pura.",
		BUZZARD = "Un cuervo extraño",

		SHADOWDIGGER = "Oh good. Now there's more of him.",

		CACTUS = 
		{
			GENERIC = "Picudo pero sabroso.",
			PICKED = "Aun sigue con espinas.",
		},
		CACTUS_MEAT_COOKED = "Ah, refrescante...",
		CACTUS_MEAT = "Aún con espinas sabe bien.",
		CACTUS_FLOWER = "Bonita flor.",

		COLDFIRE =
		{
			EMBERS = "Necesita combustible para que nos mantengamos frescos.",
			GENERIC = "Alfin algo que va bien conmigo",
			HIGH = "Wow, eso si que congela!",
			LOW = "Casi no refresca nada.",
			NORMAL = "El frio perfecto.",
			OUT = "Bueno... se acabó.",
		},
		CAMPFIRE =
		{
			EMBERS = "Hay que colocar mas leña al fuego.",
			GENERIC = "Afuera oscuridad.",
			HIGH = "AHH quema!",
			LOW = "Aunque no me guste lo necesitamos para la luz.",
			NORMAL = "Agradable... creo.",
			OUT = "Bueno... adiós mundo.",
		},
		CANE = "Caminar tecnicamente es una caida controlada.",
		CATCOON = "Se ve tranquilo.",
		CATCOONDEN = 
		{
			GENERIC = "It's a den in a stump.",
			EMPTY = "Its owner ran out of lives.",
		},
		CATCOONHAT = "sobrero con orejas!",
		COONTAIL = "I think it's still swishing.",
		CARROT = "Mmm, un vejetal de la tierra.",
		CARROT_COOKED = "sabroso.",
		CARROT_PLANTED = "La tierra tendra mas zanahorias.",
		CARROT_SEEDS = "Una semilla de zanahoria.",
		CARTOGRAPHYDESK =
		{
			GENERIC = "Ahora podre mostrar todo lo que encontre!",
			BURNING = "Lastima que esté en llamas.",
			BURNT = "Demaciado tarde para tí.",
		},
		WATERMELON_SEEDS = "semillas de melon.",
		CAVE_FERN = "It's a fern.",
		CHARCOAL = "It's small, dark, and smells like burnt wood.",
        CHESSPIECE_PAWN = "I can relate.",
        CHESSPIECE_ROOK =
        {
            GENERIC = "It's even heavier than it looks.",
            STRUGGLE = "The chess pieces are moving themselves!",
        },
        CHESSPIECE_KNIGHT =
        {
            GENERIC = "Es un caballo, estoy seguro.",
            STRUGGLE = "The chess pieces are moving themselves!",
        },
        CHESSPIECE_BISHOP =
        {
            GENERIC = "Es un robots de esos que tiran rayos.",
            STRUGGLE = "The chess pieces are moving themselves!",
        },
        CHESSPIECE_MUSE = "mmm... se ve familiar.",
        CHESSPIECE_FORMAL = "Doesn't seem very \"kingly\" to me.",
        CHESSPIECE_HORNUCOPIA = "Makes my stomach rumble just looking at it.",
        CHESSPIECE_PIPE = "That was never really my thing.",
        CHESSPIECE_DEERCLOPS = "It feels like its eye follows you.",
        CHESSPIECE_BEARGER = "It was a lot bigger up close.",
        CHESSPIECE_MOOSEGOOSE =
        {
            "Eurgh. It's so lifelike.",
        },
        CHESSPIECE_DRAGONFLY = "Ah, that brings back memories. Bad ones.",
        CHESSPIECE_BUTTERFLY = "It looks nice, doesn't it?",
        CHESSPIECE_ANCHOR = "It's as heavy as it looks.",
        CHESSPIECE_MOON = "I've been feeling pretty inspired lately.",
        CHESSJUNK1 = "A pile of broken chess pieces.",
        CHESSJUNK2 = "Another pile of broken chess pieces.",
        CHESSJUNK3 = "Even more broken chess pieces.",
		CHESTER = "CHESTER :D.",
		CHESTER_EYEBONE =
		{
			GENERIC = "Me esta mirando.",
			WAITING = "Ya vendra.",
		},
		COOKEDMANDRAKE = "Pobre chico.",
		COOKEDMEAT = "cocinado a la perfección.",
		COOKEDMONSTERMEAT = "Aun asi sabra mal.",
		COOKEDSMALLMEAT = "Ahora no me tendre que preocupar por los gusanos!",
		COOKPOT =
		{
			COOKING_LONG = "Tomara un tiempo.",
			COOKING_SHORT = "Ya casi está!",
			DONE = "Mmmm, listo para comer!",
			EMPTY = "Me da hambre con solo verlo.",
			BURNT = "F por la cocina.",
		},
		CORN = "High in fructose!",
		CORN_COOKED = "Cooked and high in fructose!",
		CORN_SEEDS = "It's a corn seed.",
        CANARY =
		{
			GENERIC = "Some sort of yellow creature made of science.",
			HELD = "I'm not squishing you, am I?",
		},
        CANARY_POISONED = "It's probably fine.",

		CRITTERLAB = "Is there something in there?",
        CRITTER_GLOMLING = "What an aerodynamical creature!",
        CRITTER_DRAGONLING = "It's wyrmed its way into my heart.",
		CRITTER_LAMB = "Much less mucusy than its momma.",
        CRITTER_PUPPY = "Pretty cute for a lil monster!",
        CRITTER_KITTEN = "You'd make a good lab assistant.",
        CRITTER_PERDLING = "My feathered friend.",
		CRITTER_LUNARMOTHLING = "I keep her around because she's good at mothematics.",

		CROW =
		{
			GENERIC = "Creepy!",
			HELD = "He's not very happy in there.",
		},
		CUTGRASS = "Pasto cortado.",
		CUTREEDS = "Juncos para crear papel.",
		CUTSTONE = "Es bastante lisa.",
		DEADLYFEAST = "A most potent dish.",
		DEER =
		{
			GENERIC = "Is it staring at me? ...No, I guess not.",
			ANTLER = "What an impressive antler!",
		},
        DEER_ANTLER = "Was that supposed to come off?",
        DEER_GEMMED = "It's being controlled by that beast!",
		DEERCLOPS = "It's enormous!!",
		DEERCLOPS_EYEBALL = "This is really gross.",
		EYEBRELLAHAT =	"It watches over the wearer.",
		DEPLETED_GRASS =
		{
			GENERIC = "It's probably a tuft of grass.",
		},
        GOGGLESHAT = "What a stylish pair of goggles.",
        DESERTHAT = "Quality eye protection.",
		DEVTOOL = "It smells of bacon!",
		DEVTOOL_NODEV = "I'm not strong enough to wield it.",
		DIRTPILE = "It's a pile of dirt... or IS it?",
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
		ARMORDRAGONFLY = "Hot mail!",
		DRAGON_SCALES = "Sigue calido.",
		DRAGONFLYCHEST = "Next best thing to a lockbox!",
		DRAGONFLYFURNACE = 
		{
			HAMMERED = "I don't think it's supposed to look like that.",
			GENERIC = "Produces a lot of heat, but not much light.", --no gems
			NORMAL = "Is it winking at me?", --one gem
			HIGH = "It's scalding!", --two gems
		},
        
        HUTCH = "Hutch Danglefish, P.I.",
        HUTCH_FISHBOWL =
        {
            GENERIC = "I always wanted one of these.",
            WAITING = "Maybe he needs some science?",
        },
		LAVASPIT = 
		{
			HOT = "Un carco para morir quemado!",
			COOL = "Ahora se ve mucho mejor.",
		},
		LAVA_POND = "No pienso quedarme ahí!",
		LAVAE = "AHH QUEMA.",
		LAVAE_COCOON = "Cooled off and chilled out.",
		LAVAE_PET = 
		{
			STARVING = "Poor thing must be starving.",
			HUNGRY = "I hear a tiny stomach grumbling.",
			CONTENT = "It seems happy.",
			GENERIC = "Aww. Who's a good monster?",
		},
		LAVAE_EGG = 
		{
			GENERIC = "There's a faint warmth coming from inside.",
		},
		LAVAE_EGG_CRACKED =
		{
			COLD = "I don't think that egg is warm enough.",
			COMFY = "I never thought I would see a happy egg.",
		},
		LAVAE_TOOTH = "It's an egg tooth!",

		DRAGONFRUIT = "Ahora sobrevivir esta en modo fácil.",
		DRAGONFRUIT_COOKED = "Mejorando la calidad.",
		DRAGONFRUIT_SEEDS = "Sigamos consiguiendo estas semillas.",
		DRAGONPIE = "La mejor comida del mundo.",
		DRUMSTICK = "Ready for gobbling.",
		DRUMSTICK_COOKED = "Even better for gobbling!",
		DUG_BERRYBUSH = "Now it can be taken anywhere.",
		DUG_BERRYBUSH_JUICY = "This could be replanted closer to home.",
		DUG_GRASS = "It can be planted anywhere now.",
		DUG_MARSH_BUSH = "This needs to be planted.",
		DUG_SAPLING = "This needs to be planted.",
		DURIAN = "Oh, it smells!",
		DURIAN_COOKED = "Now it smells even worse!",
		DURIAN_SEEDS = "It's a durian seed.",
		EARMUFFSHAT = "Makes you warm and fuzzy inside. Outside, too.",
		EGGPLANT = "It doesn't look like an egg.",
		EGGPLANT_COOKED = "It's even less eggy.",
		EGGPLANT_SEEDS = "It's an eggplant seed.",
		
		ENDTABLE = 
		{
			BURNT = "A burnt vase on a burnt table.",
			GENERIC = "A flower in a vase on a table.",
			EMPTY = "I should put something in there.",
			WILTED = "Not looking too fresh.",
			FRESHLIGHT = "It's nice to have a little light.",
			OLDLIGHT = "Did we remember to pick up new bulbs?", -- will be wilted soon, light radius will be very small at this point
		},
		DECIDUOUSTREE = 
		{
			BURNING = "What a waste of wood.",
			BURNT = "I feel like I could have prevented that.",
			CHOPPED = "Take that, nature!",
			POISON = "It looks unhappy about me stealing those birchnuts!",
			GENERIC = "It's all leafy. Most of the time.",
		},
		ACORN = "There's definitely something inside there.",
        ACORN_SAPLING = "It'll be a tree soon!",
		ACORN_COOKED = "Roasted to perfection.",
		BIRCHNUTDRAKE = "A mad little nut.",
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
		TWIGGYTREE = 
		{
			BURNING = "What a waste of wood.",
			BURNT = "I feel like I could have prevented that.",
			CHOPPED = "Take that, nature!",
			GENERIC = "It's all stick-y.",			
			DISEASED = "It looks sick. More so than usual.",
		},
		TWIGGY_NUT_SAPLING = "It doesn't need any help to grow.",
        TWIGGY_OLD = "That tree looks pretty wimpy.",
		TWIGGY_NUT = "There's a stick-y tree inside it that wants to get out.",
		EYEPLANT = "I think I'm being watched.",
		INSPECTSELF = "Am I still in one piece?",
		FARMPLOT =
		{
			GENERIC = "I should try planting some crops.",
			GROWING = "Go plants go!",
			NEEDSFERTILIZER = "I think it needs to be fertilized.",
			BURNT = "I don't think anything will grow in a pile of ash.",
		},
		FEATHERHAT = "BECOME THE BIRD!",
		FEATHER_CROW = "A feather from a black bird.",
		FEATHER_ROBIN = "A redbird feather.",
		FEATHER_ROBIN_WINTER = "A snowbird feather.",
		FEATHER_CANARY = "A canary feather.",
		FEATHERPENCIL = "The feather increases the scientific properties of the writing.",
		FEM_PUPPET = "She's trapped!",
		FIREFLIES =
		{
			GENERIC = "If only I could catch them!",
			HELD = "They make my pocket glow!",
		},
		FIREHOUND = "That one is glowy.",
		FIREPIT =
		{
			EMBERS = "Debería colocar algo o el fuego se apagará.",
			GENERIC = "Perfecto para combatir la oscuridad.",
			HIGH = "Lo bueno es que está contenido!",
			LOW = "El fuego está un poco bajo.",
			NORMAL = "Está agradable... creo.",
			OUT = "Tendré que empezar a prenderlo denuevo.",
		},
		COLDFIREPIT =
		{
			EMBERS = "Debería colocar algo o el fuego se apagará.",
			GENERIC = "Alejara el calor y la oscuridad.",
			HIGH = "Almenos está contenido!",
			LOW = "Esta un poco bajo ¿no crees?.",
			NORMAL = "Refrescante.",
			OUT = "Tendré que empezar a prenderlo denuevo.",
		},
		FIRESTAFF = "No		.",
		FIRESUPPRESSOR = 
		{	
			ON = "Encendido para el combate contra el fuego!",
			OFF = "Apagado, todo tranquilo aquí.",
			LOWFUEL = "El combustible está bajo.",
		},

		FISH = "Now I shall eat for a day.",
		FISHINGROD = "Hook, line and stick!",
		FISHSTICKS = "Sticks to your ribs.",
		FISHTACOS = "Crunchy and delicious!",
		FISH_COOKED = "Grilled to perfection.",
		FLINT = "It's a very sharp rock.",
		FLOWER = 
		{
            GENERIC = "Es bella y huele muy bien.",
            ROSE = "Duele al tomarla.",
        },
        FLOWER_WITHERED = "I don't think it got enough sun.",
		FLOWERHAT = "It smells like prettiness.",
		FLOWER_EVIL = "Augh! It's so evil!",
		FOLIAGE = "Some leafy greens.",
		FOOTBALLHAT = "I don't like sports.",
        FOSSIL_PIECE = "Science bones! We should put them back together.",
        FOSSIL_STALKER =
        {
			GENERIC = "Still missing some pieces.",
			FUNNY = "My scientific instincts say this isn't quite right.",
			COMPLETE = "It's alive! Oh wait, no, it's not.",
        },
        STALKER = "The skeleton fused with the shadows!",
        STALKER_ATRIUM = "Why'd it have to be so big?",
        STALKER_MINION = "Anklebiters!",
        THURIBLE = "It smells like chemicals.",
        ATRIUM_OVERGROWTH = "I don't recognize any of these symbols.",
		FROG =
		{
			DEAD = "He's croaked.",
			GENERIC = "He's so cute!",
			SLEEPING = "Aww, look at him sleep!",
		},
		FROGGLEBUNWICH = "A very leggy sandwich.",
		FROGLEGS = "I've heard it's a delicacy.",
		FROGLEGS_COOKED = "Tastes like chicken.",
		FRUITMEDLEY = "Fruity.",
		FURTUFT = "Black and white fur.", 
		GEARS = "Para partes mecanicas.",
		GHOST = "¿Ahora que te pasó?.",
		GOLDENAXE = "A cortar arboles.",
		GOLDENPICKAXE = "Esta picota si dura",
		GOLDENPITCHFORK = "¿Porqué esto es de oro?",
		GOLDENSHOVEL = "No puedo esperar para cavar con esto.",
		GOLDNUGGET = "NO puedo comer eso, pero brilla.",
		GRASS =
		{
			BARREN = "necesita fertilizante.",
			WITHERED = "It's not going to grow back while it's so hot.",
			BURNING = "Se quema rapido!",
			GENERIC = "Es hierva seca.",
			PICKED = "Demasiado corto para sacar algo.",
			DISEASED = "Se ve enfermo.",
			DISEASING = "Err, algo no está bien.",
		},
		GRASSGEKKO = 
		{
			GENERIC = "Cola de hierva.",	
			DISEASED = "Se ve muy enfermo.",
		},
		GREEN_CAP = "Crudo no me sirve de mucho.",
		GREEN_CAP_COOKED = "Esto si me ayudará con la cordura",
		GREEN_MUSHROOM =
		{
			GENERIC = "Un hongo verde.",
			INGROUND = "Salen por la trade.",
			PICKED = "Espero que cresca denuevo, son muy útiles",
		},
		GUNPOWDER = "Es blanca.",
		HAMBAT = "Se ve sucio.",
		HAMMER = "Detente, es hora del MARTILLO!",
		HEALINGSALVE = "No es mucho pero es de bastante utilidad.",
		HEATROCK =
		{
			FROZEN = "Mas frío que el hielo.",
			COLD = "Esto si es una buena piedra.",
			GENERIC = "I could manipulate its temperature.",
			WARM = "No creas que esto me agrada del todo!",
			HOT = "Ah, muy caliente!",
		},
		HOME = "Alguien vive aquí.",
		HOMESIGN =
		{
			GENERIC = "Dice \"Estas aquí\".",
            UNWRITTEN = "Esta en blanco.",
			BURNT = "\"No jueges con eso.\"",
		},
		ARROWSIGN_POST =
		{
			GENERIC = "Dice \"Por Aquí\".",
            UNWRITTEN = "Este letrero no dice nada.",
			BURNT = "\"Don't play with matches.\"",
		},
		ARROWSIGN_PANEL =
		{
			GENERIC = "It says \"Thataway\".",
            UNWRITTEN = "The sign is currently blank.",
			BURNT = "\"Don't play with matches.\"",
		},
		HONEY = "Se ve delicioso!",
		HONEYCOMB = "Las abejas la usan para vivir.",
		HONEYHAM = "Dulce y sabroso.",
		HONEYNUGGETS = "Sabe a polo, aunque creo que no lo es.",
		HORN = "Suena como un campo de beefalos.",
		HOUND = "No eres nada, perro!",
		HOUNDCORPSE =
		{
			GENERIC = "Huele a que no es un lugar muy seguro.",
			BURNING = "Estamos a salvo ahora.",
			REVIVING = "Nos salvamos!",
		},
		HOUNDBONE = "Aterrador.",
		HOUNDMOUND = "I've got no bones to pick with the owner. Really.",
		ICEBOX = "La comida se mantiene mejor dentro!",
		ICEHAT = "Un gorro perfecto para el verano.",
		ICEHOUND = "¿Hay perros para cada temporada?",
		INSANITYROCK =
		{
			ACTIVE = "Toma eso, sanate!",
			INACTIVE = "Es más una piramide que un obelisco.",
		},
		JAMMYPRESERVES = "Probably should have made a jar.",

		KABOBS = "Almuerzo en un palo.",
		KILLERBEE =
		{
			GENERIC = "Una abeja asesina!",
			HELD = "Parecen peligrosas.",
		},
		KNIGHT = "Fijate en esto!",
		KOALEFANT_SUMMER = "Adorablemente delicioso.",
		KOALEFANT_WINTER = "Abrigador y lleno de comida.",
		KRAMPUS = "He's going after my stuff!",
		KRAMPUS_SACK = "Ew. It has Krampus slime all over it.",
		LEIF = "El es grande!",
		LEIF_SPARSE = "El es grande!",
		LIGHTER  = "Es su encendedor de la suerte.",
		LIGHTNING_ROD =
		{
			CHARGED = "El poder es mio!",
			GENERIC = "Para aprobechar los cielos!",
		},
		LIGHTNINGGOAT = 
		{
			GENERIC = "\"Baaaah\" por si acaso!",
			CHARGED = "Alfín un digno oponente.",
		},
		LIGHTNINGGOATHORN = "It's like a miniature lightning rod.",
		GOATMILK = "Una leche electrizante!",
		LITTLE_WALRUS = "No sera tierno y suabe por siempre.",
		LIVINGLOG = "Se ve angustiado.",
		LOG =
		{
			BURNING = "Algo de madera caliente!",
			GENERIC = "Es grande y pesado... y maderoso.",
		},
		LUCY = "Un hacha preciosa que usaré.",
		LUREPLANT = "Es tan atractivo.",
		LUREPLANTBULB = "Puedo empezar mi propia granja de carne.",
		MALE_PUPPET = "Esta atrapado!",

		MANDRAKE_ACTIVE = "Para con eso!",
		MANDRAKE_PLANTED = "Eh escuchado cosas raras de esa planta.",
		MANDRAKE = "Las mandragoras tienen propiedades extrañas.",

        MANDRAKESOUP = "Bueno, no volverá a despertarse.",
        MANDRAKE_COOKED = "No parece tan extraño ahora.",
        MAPSCROLL = "Un mapa en blanco. No es muy útil.",
        MARBLE = "Lujoso!",
        MARBLEBEAN = "Cambie a la vieja vaca familiar por esta cosa.",
        MARBLEBEAN_SAPLING = "Esta tallado.",
        MARBLESHRUB = "Tiene sentido para mi.",
        MARBLEPILLAR = "Creo que puedo usar esto.",
        MARBLETREE = "Las hachas no cortarán ese arbol.",
        MARSH_BUSH =
        {
			BURNT = "Un problema menos de que preocuparse.",
            BURNING = "Se quema rápido!",
            GENERIC = "Un arbusto espinoso.",
            PICKED = "AHH.",
        },
        BURNT_MARSH_BUSH = "Se quemó todito.",
        MARSH_PLANT = "Es una planta.",
        MARSH_TREE =
        {
            BURNING = "Espinas y fuego!",
            BURNT = "Ahora quema y pincha... genial...",
            CHOPPED = "No era tan picudo!",
            GENERIC = "Las espinas pueden cortar!",
        },
        MAXWELL = "I hate that guy.",
        MAXWELLHEAD = "I can see into his pores.",
        MAXWELLLIGHT = "I wonder how they work.",
        MAXWELLLOCK = "Looks almost like a key hole.",
        MAXWELLTHRONE = "That doesn't look very comfortable.",
        MEAT = "Un poco chicloso, peros servirá.",
        MEATBALLS = "Es una gran bola de carne.",
        MEATRACK =
        {
            DONE = "Hora del secado!",
            DRYING = "Tomará tiempo secarse.",
            DRYINGINRAIN = "No se puede secar por el agua.",
            GENERIC = "Sequemos algo de carne.",
            BURNT = "Ahora si se secará.",
            DONE_NOTMEAT = "Almenos esto esta seco.",
            DRYING_NOTMEAT = "No todo se seca como la carne.",
            DRYINGINRAIN_NOTMEAT = "lluvia, lluvia vete ya y la carne secará.",
        },
        MEAT_DRIED = "Carne muy seca.",
        MERM = "Huele a pescado!",
        MERMHEAD =
        {
            GENERIC = "El olor de esto puede durar días.",
            BURNT = "El fuego hace que el olor sea peor.",
        },
        MERMHOUSE =
        {
            GENERIC = "Who would live here?",
            BURNT = "Nothing to live in, now.",
        },
        MINERHAT = "La luz de esto no vendrá mal.",
        MONKEY = "Curious little guy.",
        MONKEYBARREL = "Did that just move?",
        MONSTERLASAGNA = "It's an affront to science.",
        FLOWERSALAD = "A bowl of foliage.",
        ICECREAM = "I scream for ice cream!",
        WATERMELONICLE = "Cryogenic watermelon.",
        TRAILMIX = "A healthy, natural snack.",
        HOTCHILI = "Five alarm!",
        GUACAMOLE = "Avogadro's favorite dish.",
        MONSTERMEAT = "Ugh. I don't think I should eat that.",
        MONSTERMEAT_DRIED = "Strange-smelling jerky.",
        MOOSE = "I don't exactly know what that thing is.",
        MOOSE_NESTING_GROUND = "It puts its babies there.",
        MOOSEEGG = "The babies are like excited electrons trying to escape.",
        MOSSLING = "Aaah! You are definitely not an electron!",
        FEATHERFAN = "Ah... aire fresco.",
        MINIFAN = "De alguna forma la brisa sale más rapido por detrás.",
        GOOSE_FEATHER = "Esponjoso!",
        STAFF_TORNADO = "Spinning doom.",
        MOSQUITO =
        {
            GENERIC = "Un desagradable bicho chupa sangre.",
            HELD = "¿Esa es mi sangre?",
        },
        MOSQUITOSACK = "It's probably someone else's blood...",
        MOUND =
        {
            DUG = "He probably deserved it.",
            GENERIC = "I bet there's all sorts of good stuff down there!",
        },
        NIGHTLIGHT = "Emite una luz terrorifica.",
        NIGHTMAREFUEL = "Esto es de locos!",
        NIGHTSWORD = "¿Porque alguien haría esto?.",
        NITRE = "I'm not a geologist.",
        ONEMANBAND = "We should add a beefalo bell.",
        OASISLAKE =
		{
			GENERIC = "¿Es un espejismo?",
			EMPTY = "Esta totalmente seco.",
		},
        PANDORASCHEST = "Podria contener algo magnifico o aterrador.",
        PANFLUTE = "Esto tranquiliza a los animales.",
        PAPYRUS = "Con esto se puede hacer papel.",
        WAXPAPER = "Algunas horjas de papel encerado.",
        PENGUIN = "estan en la temporada de apareamiento.",
        PERD = "ALEJATE DE MIS BAYAS!",
        PEROGIES = "Mmmm, saben tan bien.",
        PETALS = "Les enseñare quien el el jefe!",
        PETALS_EVIL = "No creo que sea buena idea estar cerca.",
        PHLEGM = "It's thick and pliable. And salty.",
        PICKAXE = "Esto me vendrá bien para minar",
        PIGGYBACK = "Y el cerdo volvi a... \"casa\".",
        PIGHEAD =
        {
            GENERIC = "Parece una ofrenda.",
            BURNT = "Huele algo bien ¿no crees?.",
        },
        PIGHOUSE =
        {
            FULL = "Puedo verlo pasearse a traves de la ventana.",
            GENERIC = "These pigs have pretty fancy houses.",
            LIGHTSOUT = "VAMOS, Se que estan en casa!",
            BURNT = "Ahora no te saldrás con la tuya cerdo!",
        },
        PIGKING = "Ewwww, Apestoso!",
        PIGMAN =
        {
            DEAD = "Ahora esta bien muerto.",
            FOLLOWER = "Ahora eres mi ayudante.",
            GENERIC = "Me incomodan un poco.",
            GUARD = "Se ven serios.",
            WEREPIG = "No es un cerdo amigable!!",
        },
        PIGSKIN = "Aun tiene la cola.",
        PIGTENT = "Huele a tocino.",
        PIGTORCH = "Se ve acojedor.",
        PINECONE = "Puedo escuchar a un arbol creciendo dentro.",
        PINECONE_SAPLING = "Seras un arból grande pronto!",
        LUMPY_SAPLING = "How did this tree even reproduce?",
        PITCHFORK = "Now I just need an angry mob to join.",
        PLANTMEAT = "No se ve muy agradable que digamos.",
        PLANTMEAT_COOKED = "Ahora está más caliente.",
        PLANT_NORMAL =
        {
            GENERIC = "Frondozo!",
            GROWING = "Crece tan lentamente!",
            READY = "Listo para la cosecha.",
            WITHERED = "El calor la mató, por eso odio el calor.",
        },
        POMEGRANATE = "Por dentro parece un cerebro.",
        POMEGRANATE_COOKED = "Así esta mucho mejor !",
        POMEGRANATE_SEEDS = "Semillas de granada.",
        POND = "No puedo ver el fondo!",
        POOP = "Podria llenar mis bolsillos con eso!",
        FERTILIZER = "Ahora está como nuevo.",
        PUMPKIN = "Es mas grande que mi cabeza!",
        PUMPKINCOOKIE = "Mmm... sabrán mejor con un pcoo de manjar!",
        PUMPKIN_COOKED = "¿Como esque no se convirtió en una torta?",
        PUMPKIN_LANTERN = "Aterradora!",
        PUMPKIN_SEEDS = "Semillas de calabaza.",
        PURPLEAMULET = "It's whispering to me.",
        PURPLEGEM = "Contiene los secretos del universo.",
        RABBIT =
        {
            GENERIC = "Está buscando zanahorias.",
            HELD = "¿Te gusta la ciencia?",
        },
        RABBITHOLE =
        {
            GENERIC = "Aqui se esconden los conejos.",
            SPRING = "Creo que ya no podrán salir de ahí.",
        },
        RAINOMETER =
        {
            GENERIC = "It measures cloudiness.",
            BURNT = "The measuring parts went up in a cloud of smoke.",
        },
        RAINCOAT = "Keeps the rain where it ought to be. Outside your body.",
        RAINHAT = "Messy hair... the terrible price of dryness.",
        RATATOUILLE = "Una sopa de vegetales, me suena a una pelicula.",
        RAZOR = "No creo que lo tenga que usar en mi",
        REDGEM = "Contiene calor...por mi la dejaria en el suelo jaja",
        RED_CAP = "Comer eso no me vendra bien.",
        RED_CAP_COOKED = "Aún sigue siendo inutil",
        RED_MUSHROOM =
        {
            GENERIC = "Un hongo totalmente inutil :D.",
            INGROUND = "Solo sale de día.",
            PICKED = "Mejor quedate ahí, amenos que me falte algo para cocinar",
        },
        REEDS =
        {
            BURNING = "That's really burning!",
            GENERIC = "It's a clump of reeds.",
            PICKED = "All the useful reeds have already been picked.",
        },
        RELIC = "Ancient household goods.",
        RUINS_RUBBLE = "This can be fixed.",
        RUBBLE = "Just bits and pieces of rock.",
        RESEARCHLAB =
        {
            GENERIC = "It breaks down objects into their scientific components.",
            BURNT = "It won't be doing much science now.",
        },
        RESEARCHLAB2 =
        {
            GENERIC = "It's even more science-y than the last one!",
            BURNT = "The extra science didn't keep it alive.",
        },
        RESEARCHLAB3 =
        {
            GENERIC = "What have I created?",
            BURNT = "Whatever it was, it's burnt now.",
        },
        RESEARCHLAB4 =
        {
            GENERIC = "Who would name something that?",
            BURNT = "Fire doesn't really solve naming issues...",
        },
        RESURRECTIONSTATUE =
        {
            GENERIC = "Esto si que es perturbador!",
            BURNT = "no podre usarlo denuevo.",
        },
        RESURRECTIONSTONE = "It's always a good idea to touch base.",
        ROBIN =
        {
            GENERIC = "Does that mean winter is gone?",
            HELD = "He likes my pocket.",
        },
        ROBIN_WINTER =
        {
            GENERIC = "Life in the frozen wastes.",
            HELD = "It's so soft.",
        },
        ROBOT_PUPPET = "They're trapped!",
        ROCK_LIGHT =
        {
            GENERIC = "A crusted over lava pit.",
            OUT = "Looks fragile.",
            LOW = "The lava's crusting over.",
            NORMAL = "Nice and comfy.",
        },
        CAVEIN_BOULDER =
        {
            GENERIC = "I think I can lift this one.",
            RAISED = "It's out of reach.",
        },
        ROCK = "Esto no entrara en mis bolsillos.",
        PETRIFIED_TREE = "Se ve como esas cosas aterradoras.",
        ROCK_PETRIFIED_TREE = "Se ve como esas cosas aterradoras.",
        ROCK_PETRIFIED_TREE_OLD = "Se ve como esas cosas aterradoras.",
        ROCK_ICE =
        {
            GENERIC = "Podría sacar hielo de ahí.",
            MELTED = "Será inutil se no vuelve a enfriarse.",
        },
        ROCK_ICE_MELTED = "Se esta derritiendo.",
        ICE = "Esta bastante frío.",
        ROCKS = "Podria crear cosas con esto.",
        ROOK = "Es duro!",
        ROPE = "Algunas cuerdas cortas.",
        ROTTENEGG = "Ew! It stinks!",
        ROYAL_JELLY = "It infuses the eater with the power of science!",
        JELLYBEAN = "One part jelly, one part bean.",
        SADDLE_BASIC = "That'll allow the mounting of some smelly animal.",
        SADDLE_RACE = "This saddle really flies!",
        SADDLE_WAR = "The only problem is the saddle sores.",
        SADDLEHORN = "This could take a saddle off.",
        SALTLICK = "How many licks does it take to get to the center?",
        BRUSH = "A un beefalo le gustara un cepillado.",
		SANITYROCK =
		{
			ACTIVE = "That's a CRAZY looking rock!",
			INACTIVE = "Where did the rest of it go?",
		},
		SAPLING =
		{
			BURNING = "Se quema rapido!",
			WITHERED = "It might be okay if it cooled down.",
			GENERIC = "Baby trees are so cute!",
			PICKED = "That'll teach him.",
			DISEASED = "It looks pretty sick.",
			DISEASING = "Err, something's not right.",
		},
   		SCARECROW = 
   		{
			GENERIC = "All dressed up and no where to crow.",
			BURNING = "Someone made that strawman eat crow.",
			BURNT = "Someone MURDERed that scarecrow!",
   		},
   		SCULPTINGTABLE=
   		{
			EMPTY = "We can make stone sculptures with this.",
			BLOCK = "Ready for sculpting.",
			SCULPTURE = "A masterpiece!",
			BURNT = "Burnt right down.",
   		},
        SCULPTURE_KNIGHTHEAD = "Where's the rest of it?",
		SCULPTURE_KNIGHTBODY = 
		{
			COVERED = "It's an odd marble statue.",
			UNCOVERED = "I guess he cracked under the pressure.",
			FINISHED = "At least it's back in one piece now.",
			READY = "Something's moving inside.",
		},
        SCULPTURE_BISHOPHEAD = "Is that a head?",
		SCULPTURE_BISHOPBODY = 
		{
			COVERED = "It looks old, but it feels new.",
			UNCOVERED = "There's a big piece missing.",
			FINISHED = "Now what?",
			READY = "Something's moving inside.",
		},
        SCULPTURE_ROOKNOSE = "Where did this come from?",
		SCULPTURE_ROOKBODY = 
		{
			COVERED = "It's some sort of marble statue.",
			UNCOVERED = "It's not in the best shape.",
			FINISHED = "All patched up.",
			READY = "Something's moving inside.",
		},
        GARGOYLE_HOUND = "I don't like how it's looking at me.",
        GARGOYLE_WEREPIG = "It looks very lifelike.",
		SEEDS = "Puede servir para algunas cosas.",
		SEEDS_COOKED = "Es mejor que comerlas tal cual!",
		SEWING_KIT = "AH, ¿porque esto pincha tan-AHH!",
		SEWING_TAPE = "Perfecto para cocer.",
		SHOVEL = "Ahora podre sacar las cosas del suelo.",
		SILK = "It comes from a spider's butt.",
		SKELETON = "Mejor tu que yo.",
		SCORCHED_SKELETON = "uuUuuUu...",
		SKULLCHEST = "No se si será una buena idea abrirlo.",
		SMALLBIRD =
		{
			GENERIC = "Es un pequeño pajarito.",
			HUNGRY = "Se ve hambriento.",
			STARVING = "Se esta muriendo de hambre ahh.",
			SLEEPING = "¿Roncará piando?.",
		},
		SMALLMEAT = "Almenos sirve para tener algo de comida.",
		SMALLMEAT_DRIED = "Se ve mal, pero es comestible.",
		SPAT = "What a crusty looking animal.",
		SPEAR = "Perfecto para una pelea.",
		SPEAR_WATHGRITHR = "Se ve mucho mas fuerte.",
		WATHGRITHRHAT = "Un casco de batalla perfecto.",
		SPIDER =
		{
			DEAD = "Ewwww!",
			GENERIC = "Odio las arañas.",
			SLEEPING = "Es mi oportunidad.",
		},
		SPIDERDEN = "Pegajoso!",
		SPIDEREGGSACK = "Espero que esto no estalle en mis manos.",
		SPIDERGLAND = "podria usar esto para curaciones.",
		SPIDERHAT = "Ahora estan bajo mi control muajajaja.",
		SPIDERQUEEN = "AHHHHHHHH! ¿PORQUE ES TAN GRANDE?",
		SPIDER_WARRIOR =
		{
			DEAD = "Ahora es más seguro!",
			GENERIC = "Se ve enojada.",
			SLEEPING = "Mejor debería alejarme.",
		},
		SPOILED_FOOD = "Es una bola de comida podrida.",
        STAGEHAND =
        {
			AWAKE = "Just keep your hand to yourself, alright?",
			HIDING = "Something's odd here, but I can't put my finger on it.",
        },
        STATUE_MARBLE = 
        {
            GENERIC = "Una elegante estatua.",
            TYPE1 = "Don't lose your head now!",
            TYPE2 = "Statuesque.",
            TYPE3 = "I wonder who the artist is.", --bird bath type statue
        },
		STATUEHARP = "What happened to the head?",
		STATUEMAXWELL = "He's a lot shorter in person.",
		STEELWOOL = "fibras de metal rayado.",
		STINGER = "Se pueden cortar cosas con esto!",
		STRAWHAT = "Los sombreros me arruina el cabello.",
		STUFFEDEGGPLANT = "It's really stuffing!",
		SWEATERVEST = "This vest is dapper as all get-out.",
		REFLECTIVEVEST = "Keep off, evil sun!",
		HAWAIIANSHIRT = "It's not lab-safe!",
		TAFFY = "If I had a dentist they'd be mad I ate stuff like that.",
		TALLBIRD = "Un pajaro muy grande!",
		TALLBIRDEGG = "¿Lo intentare robar?",
		TALLBIRDEGG_COOKED = "Deliciosos y nutritivo.",
		TALLBIRDEGG_CRACKED =
		{
			COLD = "Is it shivering or am I?",
			GENERIC = "Looks like it's hatching!",
			HOT = "Are eggs supposed to sweat?",
			LONG = "I have a feeling this is going to take a while...",
			SHORT = "It should hatch any time now.",
		},
		TALLBIRDNEST =
		{
			GENERIC = "That's quite an egg!",
			PICKED = "The nest is empty.",
		},
		TEENBIRD =
		{
			GENERIC = "Not a very tall bird.",
			HUNGRY = "You need some food and quick, huh?",
			STARVING = "It has a dangerous look in its eye.",
			SLEEPING = "It's getting some shut-eye",
		},
		TELEPORTATO_BASE =
		{
			ACTIVE = "With this I can surely pass through space and time!",
			GENERIC = "This appears to be a nexus to another world!",
			LOCKED = "There's still something missing.",
			PARTIAL = "Soon, the invention will be complete!",
		},
		TELEPORTATO_BOX = "This may control the polarity of the whole universe.",
		TELEPORTATO_CRANK = "Tough enough to handle the most intense experiments.",
		TELEPORTATO_POTATO = "This metal potato contains great and fearful power...",
		TELEPORTATO_RING = "A ring that could focus dimensional energies.",
		TELESTAFF = "puedo revelar el mundo.",
		TENT = 
		{
			GENERIC = "I get sort of crazy when I don't sleep.",
			BURNT = "Nothing left to sleep in.",
		},
		SIESTAHUT = 
		{
			GENERIC = "A nice place for an afternoon rest, safely out of the heat.",
			BURNT = "It won't provide much shade now.",
		},
		TENTACLE = "Alejate de mi.",
		TENTACLESPIKE = "Se ve demaciado peligroso.",
		TENTACLESPOTS = "I think these were its genitalia.",
		TENTACLE_PILLAR = "A slimy pole.",
        TENTACLE_PILLAR_HOLE = "Seems stinky, but worth exploring.",
		TENTACLE_PILLAR_ARM = "Little slippery arms.",
		TENTACLE_GARDEN = "Yet another slimy pole.",
		TOPHAT = "Me veo bien.",
		TORCH = "Esto alejara la oscuridad.",
		TRANSISTOR = "It's whirring with electricity.",
		TRAP = "I wove it real tight.",
		TRAP_TEETH = "This is a nasty surprise.",
		TRAP_TEETH_MAXWELL = "I'll want to avoid stepping on that!",
		TREASURECHEST = 
		{
			GENERIC = "It's a tickle trunk!",
			BURNT = "That trunk was truncated.",
		},
		TREASURECHEST_TRAP = "How convenient!",
		SACRED_CHEST = 
		{
			GENERIC = "I hear whispers. It wants something.",
			LOCKED = "It's passing its judgment.",
		},
		TREECLUMP = "It's almost like someone is trying to prevent me from going somewhere.",
		
		TRINKET_1 = "Melted. Maybe Willow had some fun with them?", --Melted Marbles
		TRINKET_2 = "What's kazoo with you?", --Fake Kazoo
		TRINKET_3 = "The knot is stuck. Forever.", --Gord's Knot
		TRINKET_4 = "It must be some kind of religious artifact.", --Gnome
		TRINKET_5 = "Sadly it's too small for me to escape on.", --Toy Rocketship
		TRINKET_6 = "Their electricity carrying days are over.", --Frazzled Wires
		TRINKET_7 = "There's no time for fun and games!", --Ball and Cup
		TRINKET_8 = "Great. All of my tub stopping needs are met.", --Rubber Bung
		TRINKET_9 = "I'm more of a zipper person, myself.", --Mismatched Buttons
		TRINKET_10 = "They've quickly become Wes' favorite prop.", --Dentures
		TRINKET_11 = "Hal whispers beautiful lies to me.", --Lying Robot
		TRINKET_12 = "That's just asking to be experimented on.", --Dessicated Tentacle
		TRINKET_13 = "It must be some kind of religious artifact.", --Gnomette
		TRINKET_14 = "Now if I only had some tea...", --Leaky Teacup
		TRINKET_15 = "...Maxwell left his stuff out again.", --Pawn
		TRINKET_16 = "...Maxwell left his stuff out again.", --Pawn
		TRINKET_17 = "A horrifying utensil fusion. Maybe science *can* go too far.", --Bent Spork
		TRINKET_18 = "I wonder what it's hiding?", --Trojan Horse
		TRINKET_19 = "It doesn't spin very well.", --Unbalanced Top
		TRINKET_20 = "Wigfrid keeps jumping out and hitting me with it?!", --Backscratcher
		TRINKET_21 = "This egg beater is all bent out of shape.", --Egg Beater
		TRINKET_22 = "I have a few theories about this string.", --Frayed Yarn
		TRINKET_23 = "I can put my shoes on without help, thanks.", --Shoehorn
		TRINKET_24 = "I think Wickerbottom had a cat.", --Lucky Cat Jar
		TRINKET_25 = "It smells kind of stale.", --Air Unfreshener
		TRINKET_26 = "Food and a cup! The ultimate survival container.", --Potato Cup
		TRINKET_27 = "If you unwound it you could poke someone from really far away.", --Coat Hanger
		TRINKET_28 = "How Machiavellian.", --Rook
        TRINKET_29 = "How Machiavellian.", --Rook
        TRINKET_30 = "Honestly, he just leaves them out wherever.", --Knight
        TRINKET_31 = "Honestly, he just leaves them out wherever.", --Knight
        TRINKET_32 = "I know someone who'd have a ball with this!", --Cubic Zirconia Ball
        TRINKET_33 = "I hope this doesn't attract spiders.", --Spider Ring
        TRINKET_34 = "Let's make a wish. For science.", --Monkey Paw
        TRINKET_35 = "Hard to find a good flask around here.", --Empty Elixir
        TRINKET_36 = "I might need these after all that candy.", --Faux fangs
        TRINKET_37 = "I don't believe in the supernatural.", --Broken Stake
        TRINKET_38 = "I think it came from another world. One with grifts.", -- Binoculars Griftlands trinket
        TRINKET_39 = "I wonder where the other one is?", -- Lone Glove Griftlands trinket
        TRINKET_40 = "Holding it makes me feel like bartering.", -- Snail Scale Griftlands trinket
        TRINKET_41 = "It's a little warm to the touch.", -- Goop Canister Hot Lava trinket
        TRINKET_42 = "It's full of someone's childhood memories.", -- Toy Cobra Hot Lava trinket
        TRINKET_43= "It's not very good at jumping.", -- Crocodile Toy Hot Lava trinket
        TRINKET_44 = "It's some sort of plant specimen.", -- Broken Terrarium ONI trinket
        TRINKET_45 = "It's picking up frequencies from another world.", -- Odd Radio ONI trinket
        TRINKET_46 = "Maybe a tool for testing aerodynamics?", -- Hairdryer ONI trinket
        
        HALLOWEENCANDY_1 = "The cavities are probably worth it, right?",
        HALLOWEENCANDY_2 = "What corruption of science grew these?",
        HALLOWEENCANDY_3 = "It's... corn.",
        HALLOWEENCANDY_4 = "They wriggle on the way down.",
        HALLOWEENCANDY_5 = "My teeth are going to have something to say about this tomorrow.",
        HALLOWEENCANDY_6 = "I... don't think I'll be eating those.",
        HALLOWEENCANDY_7 = "Everyone'll be raisin' a fuss over these.",
        HALLOWEENCANDY_8 = "Only a sucker wouldn't love this.",
        HALLOWEENCANDY_9 = "Sticks to your teeth.",
        HALLOWEENCANDY_10 = "Only a sucker wouldn't love this.",
        HALLOWEENCANDY_11 = "Much better tasting than the real thing.",
        HALLOWEENCANDY_12 = "Did that candy just move?", --ONI meal lice candy
        HALLOWEENCANDY_13 = "Oh, my poor jaw.", --Griftlands themed candy
        HALLOWEENCANDY_14 = "I don't do well with spice.", --Hot Lava pepper candy
        CANDYBAG = "It's some sort of delicious pocket dimension for sugary treats.",

		HALLOWEEN_ORNAMENT_1 = "A spectornament I could hang in a tree.",
		HALLOWEEN_ORNAMENT_2 = "Completely batty decoration.",
		HALLOWEEN_ORNAMENT_3 = "This wood look good hanging somewhere.", 
		HALLOWEEN_ORNAMENT_4 = "Almost i-tentacle to the real ones.",
		HALLOWEEN_ORNAMENT_5 = "Eight-armed adornment.",
		HALLOWEEN_ORNAMENT_6 = "Everyone's raven about tree decorations these days.", 

		HALLOWEENPOTION_DRINKS_WEAK = "I was hoping for something bigger.",
		HALLOWEENPOTION_DRINKS_POTENT = "A potent potion.",
        HALLOWEENPOTION_BRAVERY = "Full of grit.",
		HALLOWEENPOTION_MOON = "Infused with transforming such-and-such.",
		HALLOWEENPOTION_FIRE_FX = "Crystallized inferno.", 
		MADSCIENCE_LAB = "Dar cordura por ciencia!",
		LIVINGTREE_ROOT = "Algo está ahí! Tendre que eliminarlo.", 
		LIVINGTREE_SAPLING = "grecerá grande y horrible.",

        DRAGONHEADHAT = "So who gets to be the head?",
        DRAGONBODYHAT = "I'm middling on this middle piece.",
        DRAGONTAILHAT = "Someone has to bring up the rear.",
        PERDSHRINE =
        {
            GENERIC = "I feel like it wants something.",
            EMPTY = "I've got to plant something there.",
            BURNT = "That won't do at all.",
        },
        REDLANTERN = "This lantern feels more special than the others.",
        LUCKY_GOLDNUGGET = "What a lucky find!",
        FIRECRACKERS = "Filled with explosion science!",
        PERDFAN = "It's inordinately large.",
        REDPOUCH = "Is there something inside?",
        WARGSHRINE = 
        {
            GENERIC = "I should make something fun.",
            EMPTY = "I need to put a torch in it.",
            BURNING = "I should make something fun.", --for willow to override
            BURNT = "It burned down.",
        },
        CLAYWARG = 
        {
        	GENERIC = "A terror cotta monster!",
        	STATUE = "Did it just move?",
        },
        CLAYHOUND = 
        {
        	GENERIC = "It's been unleashed!",
        	STATUE = "It looks so real.",
        },
        HOUNDWHISTLE = "This'd stop a dog in its tracks.",
        CHESSPIECE_CLAYHOUND = "That thing's the leashed of my worries.",
        CHESSPIECE_CLAYWARG = "And I didn't even get eaten!",

		PIGSHRINE =
		{
            GENERIC = "More stuff to make.",
            EMPTY = "It's hungry for meat.",
            BURNT = "Burnt out.",
		},
		PIG_TOKEN = "This looks important.",
		PIG_COIN = "This'll pay off in a fight.",
		YOTP_FOOD1 = "A feast fit for me.",
		YOTP_FOOD2 = "A meal only a beast would love.",
		YOTP_FOOD3 = "Nothing fancy.",

		PIGELITE1 = "What are you looking at?", --BLUE
		PIGELITE2 = "He's got gold fever!", --RED
		PIGELITE3 = "Here's mud in your eye!", --WHITE
		PIGELITE4 = "Wouldn't you rather hit someone else?", --GREEN

		PIGELITEFIGHTER1 = "What are you looking at?", --BLUE
		PIGELITEFIGHTER2 = "He's got gold fever!", --RED
		PIGELITEFIGHTER3 = "Here's mud in your eye!", --WHITE
		PIGELITEFIGHTER4 = "Wouldn't you rather hit someone else?", --GREEN

		BISHOP_CHARGE_HIT = "Ow!",
		TRUNKVEST_SUMMER = "Ropa fresca.",
		TRUNKVEST_WINTER = "Abrigarce el lo mejor para el invierno.",
		TRUNK_COOKED = "Somehow even more nasal than before.",
		TRUNK_SUMMER = "A light breezy trunk.",
		TRUNK_WINTER = "A thick, hairy trunk.",
		TUMBLEWEED = "¿Habra recojido buenos items?.",
		TURKEYDINNER = "Mmmm.",
		TWIGS = "Son pequeñas ramas.",
		UMBRELLA = "Odio tener el pelo mojado amenos que el calor ataque.",
		GRASS_UMBRELLA = "My hair looks good wet... it's when it dries that's the problem.",
		UNIMPLEMENTED = "It doesn't look finished! It could be dangerous.",
		WAFFLES = "Oh waffles.",
		WALL_HAY = 
		{	
			GENERIC = "Hmmmm. I guess that'll have to do.",
			BURNT = "That won't do at all.",
		},
		WALL_HAY_ITEM = "This seems like a bad idea.",
		WALL_STONE = "That's a nice wall.",
		WALL_STONE_ITEM = "They make me feel so safe.",
		WALL_RUINS = "An ancient piece of wall.",
		WALL_RUINS_ITEM = "A solid piece of history.",
		WALL_WOOD = 
		{
			GENERIC = "Pointy!",
			BURNT = "Burnt!",
		},
		WALL_WOOD_ITEM = "Pickets!",
		WALL_MOONROCK = "Spacey and smooth!",
		WALL_MOONROCK_ITEM = "Very light, but surprisingly tough.",
		FENCE = "It's just a wood fence.",
        FENCE_ITEM = "All we need to build a nice, sturdy fence.",
        FENCE_GATE = "It opens. And closes sometimes, too.",
        FENCE_GATE_ITEM = "All we need to build a nice, sturdy gate.",
		WALRUS = "Walruses are natural predators.",
		WALRUSHAT = "It's covered with walrus hairs.",
		WALRUS_CAMP =
		{
			EMPTY = "Looks like somebody was camping here.",
			GENERIC = "It looks warm and cozy inside.",
		},
		WALRUS_TUSK = "I'm sure I'll find a use for it eventually.",
		WARDROBE = 
		{
			GENERIC = "It holds dark, forbidden secrets...",
            BURNING = "That's burning fast!",
			BURNT = "It's out of style now.",
		},
		WARG = "You might be something to reckon with, big dog.",
		WASPHIVE = "I think those bees are mad.",
		WATERBALLOON = "Perfecto para refescarse o apagar el fuego!",
		WATERMELON = "Pegajoso.",
		WATERMELON_COOKED = "jugoso y caluroso... ¿Cómo esto va a ser mejor?.",
		WATERMELONHAT = "Cualquier cosa por aguantar el calor.",
		WAXWELLJOURNAL = "Aterrador.",
		WETGOOP = "It tastes like nothing.",
        WHIP = "Nothing like loud noises to help keep the peace.",
		WINTERHAT = "It'll be good for when winter comes.",
		WINTEROMETER = 
		{
			GENERIC = "Mercurial.",
			BURNT = "Its measuring days are over.",
		},

        WINTER_TREE =
        {
            BURNT = "That puts a damper on the festivities.",
            BURNING = "That was a mistake, I think.",
            CANDECORATE = "Happy Winter's Feast!",
            YOUNG = "It's almost Winter's Feast!",
        },
		WINTER_TREESTAND = 
		{
			GENERIC = "I need a pine cone for that.",
            BURNT = "That puts a damper on the festivities.",
		},
        WINTER_ORNAMENT = "Every scientist appreciates a good bauble.",
        WINTER_ORNAMENTLIGHT = "A tree's not complete without some electricity.",
        WINTER_ORNAMENTBOSS = "This one is especially impressive.",
		WINTER_ORNAMENTFORGE = "I should hang this one over a fire.",
		WINTER_ORNAMENTGORGE = "For some reason it makes me hungry.",

        WINTER_FOOD1 = "The anatomy's not right, but I'll overlook it.", --gingerbread cookie
        WINTER_FOOD2 = "I'm going to eat forty. For science.", --sugar cookie
        WINTER_FOOD3 = "A Yuletide toothache waiting to happen.", --candy cane
        WINTER_FOOD4 = "That experiment may have been a tiny bit unethical.", --fruitcake
        WINTER_FOOD5 = "It's nice to eat something other than berries for once.", --yule log cake
        WINTER_FOOD6 = "I'm puddin' that straight in my mouth!", --plum pudding
        WINTER_FOOD7 = "It's a hollowed apple filled with yummy juice.", --apple cider
        WINTER_FOOD8 = "How does it stay warm? A thermodynamical mug?", --hot cocoa
        WINTER_FOOD9 = "Can science explain why it tastes so good?", --eggnog

        KLAUS = "What on earth is that thing!",
        KLAUS_SACK = "We should definitely open that.",
		KLAUSSACKKEY = "It's really fancy for a deer antler.",
		WORMHOLE =
		{
			GENERIC = "¿Dónde conducira esto?",
			OPEN = "¿Debería saltar?.",
		},
		WORMHOLE_LIMITED = "Guh, that thing looks worse off than usual.",
		ACCOMPLISHMENT_SHRINE = "I want to use it, and I want the world to know that I did.",        
		LIVINGTREE = "¿Esta... mirandome?",
		ICESTAFF = "Esta firo... bien.",
		REVIVER = "Este coraón revivirá a cualquier fantasma!",
		SHADOWHEART = "The power of science must have reanimated it...",
        ATRIUM_RUBBLE = 
        {
			LINE_1 = "It depicts an old civilization. The people look hungry and scared.",
			LINE_2 = "This tablet is too worn to make out.",
			LINE_3 = "Something dark creeps over the city and its people.",
			LINE_4 = "The people are shedding their skins. They look different underneath.",
			LINE_5 = "It shows a massive, technologically advanced city.",
		},
        ATRIUM_STATUE = "It doesn't seem fully real.",
        ATRIUM_LIGHT = 
        {
			ON = "A truly unsettling light.",
			OFF = "Something must power it.",
		},
        ATRIUM_GATE =
        {
			ON = "Back in working order.",
			OFF = "The essential components are still intact.",
			CHARGING = "It's gaining power.",
			DESTABILIZING = "The gateway is destabilizing.",
			COOLDOWN = "It needs time to recover. Me too.",
        },
        ATRIUM_KEY = "There is power emanating from it.",
		LIFEINJECTOR = "A scientific breakthrough! The cure!",
		SKELETON_PLAYER =
		{
			MALE = "%s Debe haber muerto experimentando con %s.",
			FEMALE = "%s Debe haber muerto experimentando con %s.",
			ROBOT = "%s Debe haber muerto experimentando con %s.",
			DEFAULT = "%s Debe haber muerto experimentando con %s.",
		},
		HUMANMEAT = "Flesh is flesh. Where do I draw the line?",
		HUMANMEAT_COOKED = "Cooked nice and pink, but still morally gray.",
		HUMANMEAT_DRIED = "Letting it dry makes it not come from a human, right?",
		ROCK_MOON = "That rock came from the moon.",
		MOONROCKNUGGET = "That rock came from the moon.",
		MOONROCKCRATER = "I should stick something shiny in it. For research.",
		MOONROCKSEED = "There's science inside!",

        REDMOONEYE = "It can see and be seen for miles!",
        PURPLEMOONEYE = "Makes a good marker, but I wish it'd stop looking at me.",
        GREENMOONEYE = "That'll keep a watchful eye on the place.",
        ORANGEMOONEYE = "No one could get lost with that thing looking out for them.",
        YELLOWMOONEYE = "That ought to show everyone the way.",
        BLUEMOONEYE = "It's always smart to keep an eye out.",

        --Arena Event
        LAVAARENA_BOARLORD = "That's the guy in charge here.",
        BOARRIOR = "You sure are big!",
        BOARON = "I can take him!",
        PEGHOOK = "That spit is corrosive!",
        TRAILS = "He's got a strong arm on him.",
        TURTILLUS = "Its shell is so spiky!",
        SNAPPER = "This one's got bite.",
		RHINODRILL = "He's got a nose for this kind of work.",
		BEETLETAUR = "I can smell him from here!",

        LAVAARENA_PORTAL = 
        {
            ON = "I'll just be going now.",
            GENERIC = "That's how we got here. Hopefully how we get back, too.",
        },
        LAVAARENA_KEYHOLE = "It needs a key.",
		LAVAARENA_KEYHOLE_FULL = "That should do it.",
        LAVAARENA_BATTLESTANDARD = "Everyone, break the Battle Standard!",
        LAVAARENA_SPAWNER = "This is where those enemies are coming from.",

        HEALINGSTAFF = "Esto ayuda a sanar.",
        FIREBALLSTAFF = "It calls a meteor from above.",
        HAMMER_MJOLNIR = "Perfecto para destruir cosas.",
        SPEAR_GUNGNIR = "I could do a quick charge with that.",
        BLOWDART_LAVA = "That's a weapon I could use from range.",
        BLOWDART_LAVA2 = "It uses a strong blast of air to propel a projectile.",
        LAVAARENA_LUCY = "That weapon's for throwing.",
        WEBBER_SPIDER_MINION = "I guess they're fighting for us.",
        BOOK_FOSSIL = "This'll keep those monsters held for a little while.",
		LAVAARENA_BERNIE = "He might make a good distraction for us.",
		SPEAR_LANCE = "It gets to the point.",
		BOOK_ELEMENTAL = "I can't make out the text.",
		LAVAARENA_ELEMENTAL = "It's a rock monster!",

   		LAVAARENA_ARMORLIGHT = "Light, but not very durable.",
		LAVAARENA_ARMORLIGHTSPEED = "Lightweight and designed for mobility.",
		LAVAARENA_ARMORMEDIUM = "It offers a decent amount of protection.",
		LAVAARENA_ARMORMEDIUMDAMAGER = "That could help me hit a little harder.",
		LAVAARENA_ARMORMEDIUMRECHARGER = "I'd have energy for a few more stunts wearing that.",
		LAVAARENA_ARMORHEAVY = "That's as good as it gets.",
		LAVAARENA_ARMOREXTRAHEAVY = "This armor has been petrified for maximum protection.",

		LAVAARENA_FEATHERCROWNHAT = "Those fluffy feathers make me want to run!",
        LAVAARENA_HEALINGFLOWERHAT = "The blossom interacts well with healing magic.",
        LAVAARENA_LIGHTDAMAGERHAT = "My strikes would hurt a little more wearing that.",
        LAVAARENA_STRONGDAMAGERHAT = "It looks like it packs a wallop.",
        LAVAARENA_TIARAFLOWERPETALSHAT = "Looks like it amplifies healing expertise.",
        LAVAARENA_EYECIRCLETHAT = "It has a gaze full of science.",
        LAVAARENA_RECHARGERHAT = "Those crystals will quickened my abilities.",
        LAVAARENA_HEALINGGARLANDHAT = "This garland will restore a bit of my vitality.",
        LAVAARENA_CROWNDAMAGERHAT = "That could cause some major destruction.",

		LAVAARENA_ARMOR_HP = "That should keep me safe.",

		LAVAARENA_FIREBOMB = "It smells like brimstone.",
		LAVAARENA_HEAVYBLADE = "A sharp looking instrument.",

        --Quagmire
        QUAGMIRE_ALTAR = 
        {
        	GENERIC = "We'd better start cooking some offerings.",
        	FULL = "It's in the process of digestinating.",
    	},
		QUAGMIRE_ALTAR_STATUE1 = "It's an old statue.",
		QUAGMIRE_PARK_FOUNTAIN = "Been a long time since it was hooked up to water.",
		
        QUAGMIRE_HOE = "It's a farming instrument.",
        
        QUAGMIRE_TURNIP = "It's a raw turnip.",
        QUAGMIRE_TURNIP_COOKED = "Cooking is science in practice.",
        QUAGMIRE_TURNIP_SEEDS = "A handful of odd seeds.",
        
        QUAGMIRE_GARLIC = "The number one breath enhancer.",
        QUAGMIRE_GARLIC_COOKED = "Perfectly browned.",
        QUAGMIRE_GARLIC_SEEDS = "A handful of odd seeds.",
        
        QUAGMIRE_ONION = "Looks crunchy.",
        QUAGMIRE_ONION_COOKED = "A successful chemical reaction.",
        QUAGMIRE_ONION_SEEDS = "A handful of odd seeds.",
        
        QUAGMIRE_POTATO = "The apples of the earth.",
        QUAGMIRE_POTATO_COOKED = "A successful temperature experiment.",
        QUAGMIRE_POTATO_SEEDS = "A handful of odd seeds.",
        
        QUAGMIRE_TOMATO = "It's red because it's full of science.",
        QUAGMIRE_TOMATO_COOKED = "Cooking's easy if you understand chemistry.",
        QUAGMIRE_TOMATO_SEEDS = "A handful of odd seeds.",
        
        QUAGMIRE_FLOUR = "Ready for baking.",
        QUAGMIRE_WHEAT = "It looks a bit grainy.",
        QUAGMIRE_WHEAT_SEEDS = "A handful of odd seeds.",
        --NOTE: raw/cooked carrot uses regular carrot strings
        QUAGMIRE_CARROT_SEEDS = "A handful of odd seeds.",
        
        QUAGMIRE_ROTTEN_CROP = "I don't think the altar will want that.",
        
		QUAGMIRE_SALMON = "Mm, fresh fish.",
		QUAGMIRE_SALMON_COOKED = "Ready for the dinner table.",
		QUAGMIRE_CRABMEAT = "No imitations here.",
		QUAGMIRE_CRABMEAT_COOKED = "I can put a meal together in a pinch.",
        QUAGMIRE_POT = "This one holds more ingredients.",
        QUAGMIRE_POT_SMALL = "Let's get cooking!",
        QUAGMIRE_POT_HANGER_ITEM = "For suspension-based cookery.",
		QUAGMIRE_SUGARWOODTREE = 
		{
			GENERIC = "It's full of delicious, delicious sap.",
			STUMP = "Where'd the tree go? I'm stumped.",
			TAPPED_EMPTY = "Here sappy, sappy, sap.",
			TAPPED_READY = "Sweet golden sap.",
			TAPPED_BUGS = "That's how you get ants.",
			WOUNDED = "It looks ill.",
		},
		QUAGMIRE_SPOTSPICE_SHRUB = 
		{
			GENERIC = "It reminds me of those tentacle monsters.",
			PICKED = "I can't get anymore out of that shrub.",
		},
		QUAGMIRE_SPOTSPICE_SPRIG = "I could grind it up to make a spice.",
		QUAGMIRE_SPOTSPICE_GROUND = "Flavorful.",
		QUAGMIRE_SAPBUCKET = "We can use it to gather sap from the trees.",
		QUAGMIRE_SAP = "It tastes sweet.",
		QUAGMIRE_SALT_RACK =
		{
			READY = "Salt has gathered on the rope.",
			GENERIC = "Science takes time.",
		},
		
		QUAGMIRE_POND_SALT = "A little salty spring.",
		QUAGMIRE_SALT_RACK_ITEM = "For harvesting salt from the pond.",

		QUAGMIRE_SAFE = 
		{
			GENERIC = "It's a safe. For keeping things safe.",
			LOCKED = "It won't open without the key.",
		},

		QUAGMIRE_KEY = "Safe bet this'll come in handy.",
		QUAGMIRE_KEY_PARK = "I'll park it in my pocket until I get to the park.",
        QUAGMIRE_PORTAL_KEY = "This looks science-y.",

		
		QUAGMIRE_MUSHROOMSTUMP =
		{
			GENERIC = "Are those mushrooms? I'm stumped.",
			PICKED = "I don't think it's growing back.",
		},
		QUAGMIRE_MUSHROOMS = "These are edible mushrooms.",
        QUAGMIRE_MEALINGSTONE = "The daily grind.",
		QUAGMIRE_PEBBLECRAB = "That rock's alive!",

		
		QUAGMIRE_RUBBLE_CARRIAGE = "On the road to nowhere.",
        QUAGMIRE_RUBBLE_CLOCK = "Someone beat the clock. Literally.",
        QUAGMIRE_RUBBLE_CATHEDRAL = "Preyed upon.",
        QUAGMIRE_RUBBLE_PUBDOOR = "No longer a-door-able.",
        QUAGMIRE_RUBBLE_ROOF = "Someone hit the roof.",
        QUAGMIRE_RUBBLE_CLOCKTOWER = "That clock's been punched.",
        QUAGMIRE_RUBBLE_BIKE = "Must have mis-spoke.",
        QUAGMIRE_RUBBLE_HOUSE =
        {
            "No one's here.",
            "Something destroyed this town.",
            "I wonder who they angered.",
        },
        QUAGMIRE_RUBBLE_CHIMNEY = "Something put a damper on that chimney.",
        QUAGMIRE_RUBBLE_CHIMNEY2 = "Something put a damper on that chimney.",
        QUAGMIRE_MERMHOUSE = "What an ugly little house.",
        QUAGMIRE_SWAMPIG_HOUSE = "It's seen better days.",
        QUAGMIRE_SWAMPIG_HOUSE_RUBBLE = "Some pig's house was ruined.",
        QUAGMIRE_SWAMPIGELDER =
        {
            GENERIC = "I guess you're in charge around here?",
            SLEEPING = "It's sleeping, for now.",
        },
        QUAGMIRE_SWAMPIG = "It's a super hairy pig.",
        
        QUAGMIRE_PORTAL = "Another dead end.",
        QUAGMIRE_SALTROCK = "Salt. The tastiest mineral.",
        QUAGMIRE_SALT = "It's full of salt.",
        --food--
        QUAGMIRE_FOOD_BURNT = "That one was an experiment.",
        QUAGMIRE_FOOD =
        {
        	GENERIC = "I should offer it on the Altar of Gnaw.",
            MISMATCH = "That's not what it wants.",
            MATCH = "Science says this will appease the sky God.",
            MATCH_BUT_SNACK = "It's more of a light snack, really.",
        },
        
        QUAGMIRE_FERN = "Probably chock full of vitamins.",
        QUAGMIRE_FOLIAGE_COOKED = "We cooked the foliage.",
        QUAGMIRE_COIN1 = "I'd like more than a penny for my thoughts.",
        QUAGMIRE_COIN2 = "A decent amount of coin.",
        QUAGMIRE_COIN3 = "Seems valuable.",
        QUAGMIRE_COIN4 = "We can use these to reopen the Gateway.",
        QUAGMIRE_GOATMILK = "Good if you don't think about where it came from.",
        QUAGMIRE_SYRUP = "Adds sweetness to the mixture.",
        QUAGMIRE_SAP_SPOILED = "Might as well toss it on the fire.",
        QUAGMIRE_SEEDPACKET = "Sow what?",
        
        QUAGMIRE_POT = "This pot holds more ingredients.",
        QUAGMIRE_POT_SMALL = "Let's get cooking!",
        QUAGMIRE_POT_SYRUP = "I need to sweeten this pot.",
        QUAGMIRE_POT_HANGER = "It has hang-ups.",
        QUAGMIRE_POT_HANGER_ITEM = "For suspension-based cookery.",
        QUAGMIRE_GRILL = "Now all I need is a backyard to put it in.",
        QUAGMIRE_GRILL_ITEM = "I'll have to grill someone about this.",
        QUAGMIRE_GRILL_SMALL = "Barbecurious.",
        QUAGMIRE_GRILL_SMALL_ITEM = "For grilling small meats.",
        QUAGMIRE_OVEN = "It needs ingredients to make the science work.",
        QUAGMIRE_OVEN_ITEM = "For scientifically burning things.",
        QUAGMIRE_CASSEROLEDISH = "A dish for all seasonings.",
        QUAGMIRE_CASSEROLEDISH_SMALL = "For making minuscule motleys.",
        QUAGMIRE_PLATE_SILVER = "A silver plated plate.",
        QUAGMIRE_BOWL_SILVER = "A bright bowl.",
        QUAGMIRE_CRATE = "Kitchen stuff.",
        
        QUAGMIRE_MERM_CART1 = "Any science in there?", --sammy's wagon
        QUAGMIRE_MERM_CART2 = "I could use some stuff.", --pipton's cart
        QUAGMIRE_PARK_ANGEL = "Take that, creature!",
        QUAGMIRE_PARK_ANGEL2 = "So lifelike.",
        QUAGMIRE_PARK_URN = "Ashes to ashes.",
        QUAGMIRE_PARK_OBELISK = "A monumental monument.",
        QUAGMIRE_PARK_GATE =
        {
            GENERIC = "Turns out a key was the key to getting in.",
            LOCKED = "Locked tight.",
        },
        QUAGMIRE_PARKSPIKE = "The scientific term is: \"Sharp pointy thing\".",
        QUAGMIRE_CRABTRAP = "A crabby trap.",
        QUAGMIRE_TRADER_MERM = "Maybe they'd be willing to trade.",
        QUAGMIRE_TRADER_MERM2 = "Maybe they'd be willing to trade.",
        
        QUAGMIRE_GOATMUM = "Reminds me of my old nanny.",
        QUAGMIRE_GOATKID = "This goat's much smaller.",
        QUAGMIRE_PIGEON =
        {
            DEAD = "They're dead.",
            GENERIC = "He's just winging it.",
            SLEEPING = "It's sleeping, for now.",
        },
        QUAGMIRE_LAMP_POST = "Huh. Reminds me of home.",

        QUAGMIRE_BEEFALO = "Science says it should have died by now.",
        QUAGMIRE_SLAUGHTERTOOL = "Laboratory tools for surgical butchery.",

        QUAGMIRE_SAPLING = "I can't get anything else out of that.",
        QUAGMIRE_BERRYBUSH = "Those berries are all gone.",

        QUAGMIRE_ALTAR_STATUE2 = "What are you looking at?",
        QUAGMIRE_ALTAR_QUEEN = "A monumental monument.",
        QUAGMIRE_ALTAR_BOLLARD = "As far as posts go, this one is adequate.",
        QUAGMIRE_ALTAR_IVY = "Kind of clingy.",

        QUAGMIRE_LAMP_SHORT = "Enlightening.",

        --v2 Winona
        WINONA_CATAPULT = 
        {
        	GENERIC = "She's made a sort of automatic defense system.",
        	OFF = "It needs some electricity.",
        	BURNING = "It's on fire!",
        	BURNT = "Science couldn't save it.",
        },
        WINONA_SPOTLIGHT = 
        {
        	GENERIC = "What an ingenious idea!",
        	OFF = "It needs some electricity.",
        	BURNING = "It's on fire!",
        	BURNT = "Science couldn't save it.",
        },
        WINONA_BATTERY_LOW = 
        {
        	GENERIC = "Looks science-y. How does it work?",
        	LOWPOWER = "It's getting low on power.",
        	OFF = "I could get it working, if Winona's busy.",
        	BURNING = "It's on fire!",
        	BURNT = "Science couldn't save it.",
        },
        WINONA_BATTERY_HIGH = 
        {
        	GENERIC = "Hey! That's not science!",
        	LOWPOWER = "It'll turn off soon.",
        	OFF = "Science beats magic, every time.",
        	BURNING = "It's on fire!",
        	BURNT = "Science couldn't save it.",
        },

        --Wormwood
        COMPOSTWRAP = "Wormwood offered me a bite, but I respectfully declined.",
        ARMOR_BRAMBLE = "The best offense is a good defense.",
        TRAP_BRAMBLE = "It'd really poke whoever stepped on it.",

        BOATFRAGMENT03 = "Not much left of it.",
        BOATFRAGMENT04 = "Not much left of it.",
        BOATFRAGMENT05 = "Not much left of it.",
		BOAT_LEAK = "I should patch that up before we sink.",
        MAST = "Avast! A mast!",
        SEASTACK = "It's a rock.",
        FISHINGNET = "Nothing but net.",
        ANTCHOVIES = "Yeesh. Can I toss it back?",
        STEERINGWHEEL = "I could have been a sailor in another life.",
        ANCHOR = "I wouldn't want my boat to float away.",
        BOATPATCH = "Just in case of disaster.",
        DRIFTWOOD_TREE = 
        {
            BURNING = "That driftwood's burning!",
            BURNT = "Doesn't look very useful anymore.",
            CHOPPED = "There might still be something worth digging up.",
            GENERIC = "A dead tree that washed up on shore.",
        },

        DRIFTWOOD_LOG = "It floats on water.",

        MOON_TREE = 
        {
            BURNING = "The tree is burning!",
            BURNT = "The tree burned down.",
            CHOPPED = "That was a pretty thick tree.",
            GENERIC = "I didn't know trees grew on the moon.",
        },
		MOON_TREE_BLOSSOM = "It fell from the moon tree.",

        MOONBUTTERFLY = 
        {
        	GENERIC = "My vast scientific knowledge tells me it's... a moon butterfly.",
        	HELD = "I've got you now.",
        },
		MOONBUTTERFLYWINGS = "We're really winging it now.",
        MOONBUTTERFLY_SAPLING = "A moth turned into a tree? Lunacy!",
        ROCK_AVOCADO_FRUIT = "I'd shatter my teeth on that.",
        ROCK_AVOCADO_FRUIT_RIPE = "Uncooked stone fruit is the pits.",
        ROCK_AVOCADO_FRUIT_RIPE_COOKED = "It's actually soft enough to eat now.",
        ROCK_AVOCADO_FRUIT_SPROUT = "It's growing.",
        ROCK_AVOCADO_BUSH = 
        {
        	BARREN = "Its fruit growing days are over.",
			WITHERED = "It's pretty hot out.",
			GENERIC = "It's a bush... from the moon!",
			PICKED = "It'll take awhile to grow more fruit.",
			DISEASED = "It looks pretty sick.",
            DISEASING = "Err, something's not right.",
			BURNING = "It's burning!",
		},
        DEAD_SEA_BONES = "That's what they get for coming up on land.",
        HOTSPRING = 
        {
        	GENERIC = "If only I could soak my weary bones.",
        	BOMBED = "Just a simple chemical reaction.",
        	GLASS = "Water turns to glass under the moon. That's just science.",
			EMPTY = "I'll just have to wait for it to fill up again.",
        },
        MOONGLASS = "It's very sharp.",
        MOONGLASS_ROCK = "I can practically see my reflection in it.",
        BATHBOMB = "It's just textbook chemistry.",
        TRAP_STARFISH =
        {
            GENERIC = "Aw, what a cute little starfish!",
            CLOSED = "It tried to chomp me!",
        },
        DUG_TRAP_STARFISH = "It's not fooling anyone now.",
        SPIDER_MOON = 
        {
        	GENERIC = "maldicion, mutó con la luna.",
        	SLEEPING = "Dejó de moverse.",
        	DEAD = "¿Ya esta muerto?",
        },
        MOONSPIDERDEN = "That's not a normal spider den.",
		FRUITDRAGON =
		{
			GENERIC = "It's cute, but it's not ripe yet.",
			RIPE = "I think it's ripe now.",
			SLEEPING = "It's snoozing.",
		},
        PUFFIN =
        {
            GENERIC = "I've never seen a live puffin before!",
            HELD = "Catching one ain't puffin to brag about.",
            SLEEPING = "Peacefully huffin' and puffin'.",
        },

		MOONGLASSAXE = "I've made it extra effective.",
		GLASSCUTTER = "I'm not really cut out for fighting.",

        ICEBERG =
        {
            GENERIC = "Let's steer clear of that.",
            MELTED = "It's completely melted.",
        },
        ICEBERG_MELTED = "It's completely melted.",

        MINIFLARE = "I can light it to let everyone know I'm here.",

		MOON_FISSURE = 
		{
			GENERIC = "My brain pulses with peace and terror.", 
			NOLIGHT = "The cracks in this place are starting to show.",
		},
        MOON_ALTAR =
        {
            MOON_ALTAR_WIP = "It wants to be finished.",
            GENERIC = "Hm? What did you say?",
        },

        MOON_ALTAR_IDOL = "I feel compelled to carry it somewhere.",
        MOON_ALTAR_GLASS = "It doesn't want to be on the ground.",
        MOON_ALTAR_SEED = "It wants me to give it a home.",

        MOON_ALTAR_ROCK_IDOL = "There's something trapped inside.",
        MOON_ALTAR_ROCK_GLASS = "There's something trapped inside.",
        MOON_ALTAR_ROCK_SEED = "There's something trapped inside.",

        SEAFARING_PROTOTYPER =
        {
            GENERIC = "I think tanks are in order.",
            BURNT = "The science has been lost to sea.",
        },
        BOAT_ITEM = "It would be nice to do some experiments on the water.",
        STEERINGWHEEL_ITEM = "That's going to be the steering wheel.",
        ANCHOR_ITEM = "Now I can build an anchor.",
        MAST_ITEM = "Now I can build a mast.",
        MUTATEDHOUND = 
        {
        	DEAD = "Now I can breathe easy.",
        	GENERIC = "Science save us!",
        	SLEEPING = "I have a very strong desire to run.",
        },

        MUTATED_PENGUIN = 
        {
			DEAD = "That's the end of that.",
			GENERIC = "That thing's terrifying!",
			SLEEPING = "Thank goodness. It's sleeping.",
		},
        CARRAT = 
        {
        	DEAD = "That's the end of that.",
        	GENERIC = "Are carrots supposed to have legs?",
        	HELD = "You're kind of ugly up close.",
        	SLEEPING = "It's almost cute.",
        },

		BULLKELP_PLANT = 
        {
            GENERIC = "Welp. It's kelp.",
            PICKED = "I just couldn't kelp myself.",
        },
		BULLKELP_ROOT = "I can plant it in deep water.",
        KELPHAT = "Sometimes you have to feel worse to feel better.",
		KELP = "It gets my pockets all wet and gross.",
		KELP_COOKED = "It's closer to a liquid than a solid.",
		KELP_DRIED = "The sodium content's kinda high.",

		GESTALT = "They're promising me... knowledge.",

		COOKIECUTTER = "I don't like the way it's looking at my boat...",
		COOKIECUTTERSHELL = "A shell of its former self.",
		COOKIECUTTERHAT = "At least my hair will stay dry.",
		SALTSTACK =
		{
			GENERIC = "¿Son formaciones naturales?",
			MINED_OUT = "Está miando, todo todito!",
			GROWING = "parece que crece de esta forma.",
		},
		SALTROCK = "blheg, es muy salado.",
		SALTBOX = "Just the cure for spoiling food!",

        MALBATROSS = "A fowl beast indeed!",
        MALBATROSS_FEATHER = "Plucked from a fine feathered fiend.",
        MALBATROSS_BEAK = "Smells fishy.",
        MAST_MALBATROSS_ITEM = "It's lighter than it looks.",
        MAST_MALBATROSS = "Spread my wings and sail away!",
		MALBATROSS_FEATHERED_WEAVE = "I'm making a quill-t!",

        WALKINGPLANK = "Couldn't we have just made a lifeboat?",
        OAR = "Manual ship acceleration.",
		OAR_DRIFTWOOD = "Manual ship acceleration.",

		----------------------- ROT STRINGS GO ABOVE HERE ------------------

        --Wortox
        WORTOX_SOUL = "only_used_by_wortox", --only wortox can inspect souls

        PORTABLECOOKPOT_ITEM =
        {
            GENERIC = "Now we're cookin'!",
            DONE = "Now we're done cookin'!",

			COOKING_LONG = "That meal is going to take a while.",
			COOKING_SHORT = "It'll be ready in no-time!",
			EMPTY = "I bet there's nothing in there.",
        },
        
        PORTABLEBLENDER_ITEM = "It mixes all the food.",
        PORTABLESPICER_ITEM =
        {
            GENERIC = "This will spice things up.",
            DONE = "Should make things a little tastier.",
        },
        SPICEPACK = "A breakthrough in culinary science!",
        SPICE_GARLIC = "A powerfully potent powder.",
        SPICE_SUGAR = "Sweet! It's sweet!",
        SPICE_CHILI = "A flagon of fiery fluid.",
        SPICE_SALT = "A little sodium's good for the heart.",
        MONSTERTARTARE = "There's got to be something else to eat around here.",
        FRESHFRUITCREPES = "Sugary fruit! Part of a balanced breakfast.",
        FROGFISHBOWL = "Is that just... frogs stuffed inside a fish?",
        POTATOTORNADO = "Potato, scientifically infused with the power of a tornado!",
        DRAGONCHILISALAD = "I hope I can handle the spice level.",
        GLOWBERRYMOUSSE = "Warly podría concinar esto.",
        VOLTGOATJELLY = "It's shockingly delicious.",
        NIGHTMAREPIE = "se ve aterrador.",
        BONESOUP = "solo Warly podria cocinar esto.",
        MASHEDPOTATOES = "I've heard cooking is basically chemistry. I should try it.",
        POTATOSOUFFLE = "sopa de papas mmmm...",
        MOQUECA = "He's as talented a chef as I am a scientist.",
        GAZPACHO = "¿Como puede saber tan bien?",
        ASPARAGUSSOUP = "huele bien.",
        VEGSTINGER = "Can you use the celery as a straw?",
        BANANAPOP = "CEREBRO CONJELADO!",
        CEVICHE = "Esto es lo mejor que he probado.",
        SALSA = "Es... PICANTE!",
        PEPPERPOPPER = "What a mouthful!",

        TURNIP = "Es un nabo.",
        TURNIP_COOKED = "Eso fue lo unico que se me ocurrio para comerlo.",
        TURNIP_SEEDS = "semillas de nabo.",
        
        GARLIC = "mis manos quedaran con olor a ajo.",
        GARLIC_COOKED = "ahora esta muy suave.",
        GARLIC_SEEDS = "Esto aleja plagas.",
        
        ONION = "Creo que llorare.",
        ONION_COOKED = "Me pican los ojos.",
        ONION_SEEDS = "Ahora tendremos más.",
        
        POTATO = "las manzanas de la tierra.",
        POTATO_COOKED = "ojalá se pudiera hacer pure.",
        POTATO_SEEDS = "¿Las papas no eran las semillas?.",
        
        TOMATO = "Es rojo y redondo.",
        TOMATO_COOKED = "Sabra mucho mejor ahora.",
        TOMATO_SEEDS = "A plantar se ha dicho.",

        ASPARAGUS = "Un vegetal.", 
        ASPARAGUS_COOKED = "Ahora esta mucho mejor.",
        ASPARAGUS_SEEDS = "semilla de esparrago.",

        PEPPER = "Nice and spicy.",
        PEPPER_COOKED = "It was already hot to begin with.",
        PEPPER_SEEDS = "A handful of seeds.",

        WEREITEM_BEAVER = "I guess science works differently up North.",
        WEREITEM_GOOSE = "That thing's giving ME goosebumps!",
        WEREITEM_MOOSE = "A perfectly normal cursed moose thing.",

        MERMHAT = "Finally, I can show my face in public.",
        MERMTHRONE =
        {
            GENERIC = "Looks fit for a swamp king!",
            BURNT = "There was something fishy about that throne anyway.",
        },        
        MERMTHRONE_CONSTRUCTION =
        {
            GENERIC = "Just what is she planning?",
            BURNT = "I suppose we'll never know what it was for now.",
        },        
        MERMHOUSE_CRAFTED = 
        {
            GENERIC = "It's actually kind of cute.",
            BURNT = "Ugh, the smell!",
        },

        MERMWATCHTOWER_REGULAR = "They seem happy to have found a king.",
        MERMWATCHTOWER_NOKING = "A royal guard with no Royal to guard.",
        MERMKING = "Your Majesty!",
        MERMGUARD = "I feel very guarded around these guys...",
        MERM_PRINCE = "They operate on a first-come, first-sovereigned basis.",

    },

    DESCRIBE_GENERIC = "Esto es... ¿Algo?.",
    DESCRIBE_TOODARK = "Es demaciado oscuro para ver!",
    DESCRIBE_SMOLDERING = "That thing is about to catch fire.",
    EAT_FOOD =
    {
        TALLBIRDEGG_CRACKED = "Mmm. quebradizo.",
    },
}
