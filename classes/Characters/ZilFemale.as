﻿package classes.Characters
{
	import classes.Creature;
	import classes.GLOBAL;
	import classes.Items.Guns.*
	
	public class ZilFemale extends Creature
	{
		//constructor
		public function ZilFemale()
		//public function ZilFemale(titsPtr:*)
		{


			this.short = "female zil";
			this.originalRace = "human";
			this.a = "";
			this.capitalA = "";
			this.long = "The female zil you're fighting stands just shy of 5'6, and is covered from head to toes in shiny black chitin. A downy fuzz falls from her head down to her shoulders, resembling curly blonde hair. She's got dozens of sharp darts on her belt, noticeably discolored with chemicals, and a number of glass vials at hand full of who-knows what. Worse, she's got a full bee-like abdomen behind her with a deadly-looking stinger. She moves with a liquid, feline grace, assuming a combat stance that leaves her crotch pointed at you to fill their air with lusty pheromones as her perky tits jut out at you, bobbing from side to side enticingly.";
			this.customDodge = "The zil girl tumbles out of the way with a swift contortion.";
			this.customBlock = "The zil's chitinous armor deflects your attack.";
			this.plural = false;
			this.lustVuln = 1;
			this.meleeWeapon.attackVerb = "punch";
			this.meleeWeapon.longName = "fist";
			this.armor.longName = "comfortable clothes";
			this.armor.defense = 50;
			this.physiqueRaw = 3;
			this.reflexesRaw = 3;
			this.aimRaw = 3;
			this.intelligenceRaw = 3;
			this.willpowerRaw = 3;
			this.libidoRaw = 30;
			this.HPMod = 20;
			this.shieldsRaw = 0;
			this.HPRaw = this.HPMax();
			this.energyRaw = 100;
			this.lustRaw = 25;
			this.resistances = new Array(1,1,1,1,1,1,1,1);
			this.XP = 50;
			this.level = 1;
			this.credits = 1000;
			

			this.inventory[0] = new classes.Items.Guns.HoldOutPistol();
			this.inventory[1] = new classes.Items.Guns.EagleHandgun();
			this.inventory[2] = new classes.Items.Guns.ScopedPistol();
			this.typesBought[this.typesBought.length] = GLOBAL.ALL;
			this.sellMarkup = 1.3;
			this.buyMarkdown = .25;
			this.keeperSell = "boop";
			this.keeperBuy = "bop";
			this.keeperGreeting = "BLOOP.";
			
			this.femininity = 20;
			this.eyeType = 0;
			this.eyeColor = "brown";
			this.tallness = 78;
			this.thickness = 20;
			this.tone = 70;
			this.hairColor = "brown";
			this.scaleColor = "FIXME";
			//this.scaleColor = titsPtr.chars["PC"].scaleColor;
			this.furColor = "FIXME";
			//this.furColor = titsPtr.chars["PC"].furColor;
			this.hairLength = 12;
			this.hairType = 0;
			this.beardLength = 0;
			this.beardStyle = 0;
			this.skinType = GLOBAL.SKIN;
			this.skinTone = "FIXME";
			//this.skinTone = titsPtr.chars["PC"].skinTone;
			this.skinFlags = new Array();
			this.faceType = 0;
			this.faceFlags = new Array();
			this.tongueType = 0;
			this.lipMod = 0;
			this.earType = 0;
			this.antennae = 0;
			this.antennaeType = 0;
			this.horns = 0;
			this.hornType = 0;
			this.armType = 0;
			this.gills = false;
			this.wingType = 0;
			this.legType = GLOBAL.HUMAN;
			this.legCount = 2;
			this.legFlags = new Array(GLOBAL.PLANTIGRADE);
			//0 - Waist
			//1 - Middle of a long tail. Defaults to waist on bipeds.
			//2 - Between last legs or at end of long tail.
			//3 - On underside of a tail, used for driders and the like, maybe?
			this.genitalSpot = 0;
			this.tailType = 0;
			this.tailCount = 0;
			this.tailFlags = new Array();
			//Used to set cunt or dick type for cunt/dick tails!
			this.tailGenitalArg = 0;
			//tailGenital:
			//0 - none.
			//1 - cock
			//2 - vagina
			this.tailGenital = 0;
			//Tail venom is a 0-100 slider used for tail attacks. Recharges per hour.
			this.tailVenom = 0;
			//Tail recharge determines how fast venom/webs comes back per hour.
			this.tailRecharge = 5;
			//hipRating
			//0 - boyish
			//2 - slender
			//4 - average
			//6 - noticable/ample
			//10 - curvy//flaring
			//15 - child-bearing/fertile
			//20 - inhumanly wide
			this.hipRating = 4;
			//buttRating
			//0 - buttless
			//2 - tight
			//4 - average
			//6 - noticable
			//8 - large
			//10 - jiggly
			//13 - expansive
			//16 - huge
			//20 - inconceivably large/big/huge etc
			this.buttRating = 4;
			//No dicks here!
			this.cocks = new Array();
			this.createCock();
			this.cocks[0].cLength = 18;
			this.cocks[0].cThickness = 2.75;
			//balls
			this.balls = 2;
			this.cumMultiplier = 10;
			//Multiplicative value used for impregnation odds. 0 is infertile. Higher is better.
			this.cumQuality = 1;
			this.cumType = GLOBAL.CUM;
			this.ballSize = 4.5;
			this.ballFullness = 10;
			//How many "normal" orgams worth of jizz your balls can hold.
			this.ballEfficiency = 30;
			//Scales from 0 (never produce more) to infinity.
			this.refractoryRate = 5;
			this.minutesSinceCum = 1650;
			this.timesCum = 899;
			
			//Goo is hyper friendly!
			this.elasticity = 1;
			//Fertility is a % out of 100. 
			this.fertility = 5;
			this.clitLength = .5;
			this.pregnancyMultiplier = 1;
			
			this.breastRows[0].breastRating = 0;
			this.nippleColor = "brown";
			this.milkMultiplier = 0;
			this.milkType = GLOBAL.MILK;
			//The rate at which you produce milk. Scales from 0 to INFINITY.
			this.milkRate = 0;
			this.ass.wetness = 0;

		}
	}
}