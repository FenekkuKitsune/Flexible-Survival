Antrax by Fenekku begins here.

[ Resolution of Airborne Shadow:	]
[ 0: First Encounter				]
[ 1: Impregnated by dragon			]
[ 2: Avoided for now				]
[ 100: Permanently avoided			]

Section 1 - Events

Table of GameEventIDs (continued)
Object	Name
Airborne Shadow	"Airborne Shadow"

when play begins:
	add Airborne Shadow to BadSpots of FeralList;
	add Airborne Shadow to BadSpots of HermList;
	add Airborne Shadow to BadSpots of NonconList;

Airborne Shadow is a situation.
ResolveFunction of Airborne Shadow is "[ResolveEvent Airborne Shadow]".
Sarea of Airborne Shadow is "Capitol".

to say ResolveEvent Airborne Shadow:
	if resolution of Airborne Shadow is 0:
		say "     While exploring the molten ruins around the Capitol building, you spot a shadow passing overhead. Looking up in surprise, you peer through the haze of ash and smoke, trying to spot what the large thing is. It's difficult, but you think you see scales and membranous wings passing through the air. The visual you're able to catch immediately makes your mind turn to the Ebonflame creatures you've seen in the area. As soon as you make the connection, your eyes widen in horror. The silhouette doesn't match, however, so your thoughts quickly turn to the alternative that this is some other kind of creature. It doesn't give you much time to think about it further, as you see the huge form bank, wings shifting as it turns a one-eighty, starting back towards where you're standing!";
		WaitLineBreak;
		say "     You have only a few moments to make a decision. Hiding seems like the better option to avoid the creature, as the nearby ruins provide adequate cover from its eyes in flight. But you might able to make a run for it, the creature seeming slow thanks to its size. A size that would aid it in perhaps tearing you from your hiding spot if it's already seen you.";
		LineBreak;
		say "     [bold type]Do you hide or do you run?[roman type][line break]";
		LineBreak;
		say "     ([link]Y[as]y[end link]) - Hide";
		say "     ([link]N[as]n[end link]) - Run";
		if Player consents:
			LineBreak;
			say "     Deciding that hiding is the better option, you dash towards the ruins and into the cover they provide. You're just in time, too, as you see the shadow pass by where you'd been. You stand in your cover, waiting and watching. Thankfully, there are no sounds other than the 'natural' ambience of the area, but you don't leave your hiding spot for a bit until you're sure the creature has left.";
			WaitLineBreak;
			say "     You're not sure if the creature has a nest nearby or was simply passing through, but regardless, [bold type]you could note this place down so that you can avoid encountering it entirely in the future.[roman type][line break]";
			LineBreak;
			say "     ([link]Y[as]y[end link]) - Yes";
			say "     ([link]N[as]n[end link]) - No";
			if Player consents:
				LineBreak;
				say "     Decision made, you make a note of the location, ensuring you'll be able to avoid this place and the creature in the future. That done, you check the skies above, before making your way out of your hiding place and back to the Capitol building.";
				now Resolution of Airborne Shadow is 100;
			else:
				LineBreak;
				say "     You decide against avoiding this place. Checking the skies above, you make your way out of your hiding place and back to the Capitol building.";
				now Resolution of Airborne Shadow is 2;
		else:
			LineBreak;
			say "     Deciding to risk running, you turn on your heel and kick off. Unfortunately, you realise rather quickly that there's no direction to run other than directly parallel with the airborne creature. Ruins surrounding you on either side, there's no visible break for you to dash through in order to get out of the creature's eye line. To make matters worse, the distances involved had made you miscalculate the speed the creature was travelling, and the shadow was quick to overtake you. A roar meets your ears, and you get the distinct sensation that the creature has not only spotted you, but is now actively hunting you. Risking a glance backwards, you briefly stumble as you confirm that yes, the creature is hunting you. Not only is it hunting you, but it's much, much closer than before. In fact, the creature was actively diving towards you!";
			WaitLineBreak;
			say "     You only get a moment to yelp before you're suddenly shoved forward to the ground. The air is knocked from your lungs, leaving you gasping from the force suddenly pressing down upon you. It's only a moment before that force softens, and you hear growling above you. In the position you're in, you're unable to see the creature, but you can certainly feel it. The growling continued as those claws pressed against your back in warning, daring you to try and escape. You could feel as the creature's other claw peels away any obstruction and clothing you're wearing, exposing your ass to open air."
			if player is female:
				say "     It's not a moment afterwards that you feel a poking at your ass, the creature's maleness making itself known. It pokes and prods around your rear, amongst continued growls. The creature's claws remain atop you, enough that you can't resist even when the creature's cock finally finds its goal, and thrusts forward deep into your pussy. Immediately, your walls are forced to stretch around the creature's girth; it makes no effort to provide you with comfort and seemingly only uses you for its own pleasure. You can feel it draw back, readying a thrust that punches forward, spearing its cock deeper into your canal. The thrust rocks you, but you don't get time to adjust as the creature pulls back again, before thrusting forward, working itself into a rhythm that rubs its cock against your tight walls, poking and prodding deeper within you until it can't anymore.";
				LineBreak;
				say "     You can feel the shaft throbbing within you, pre gushing out against your innermost depths. Your inner barriers are battered, weakened with every thrust as that same pre leaks into your womb. The growling above you becomes mixed with breathy huffs, and your body betrays you by clenching on the invading shaft. Encouraging it to continue fucking you. The creature, of course, obliges, though you can sense it nearing the edge. It won't be too long until it unloads inside you. As it nears the edge, the creature adjusts its claw on your back, moving it up to your shoulder in order to start pulling you back against its crotch, working its cock just that little bit deeper within you. Its thrusts start to grow jerky, twitchy, before suddenly it gives a particularly hard thrust, burying its length with its tip pressed against your cervix. You feel its shaft pulse, twitch, before warmth starts to bloom inside you as it orgasms.";
				WaitLineBreak;
				say "     You can only moan and spasm as you cum alongside the creature, the feeling of it filling you, bloating your womb with its seed, sending you over the edge. As much as your abused pussy tries to grip the creature's cock, it isn't amicable to staying within you. As the spasms in its shaft fade, you feel it pull back, sliding out of you unceremoniously. It growls once as it removes its claw from your back, finally freeing you. The exertion, however, has you remaining on your stomach for the moment, even as you feel air rush over you, the creature's wings flapping to take it to the air once more. Flying away from you.";
			else: [ANAL]
				say "     It's not a moment afterwards that you feel a poking at your ass, the creature's maleness making itself known. It pokes and prods around your rear, amongst continued growls. The creature's claws remain atop you, enough that you can't resist even when the creature's cock pokes at your taint, just below your anus. Its claws seem to tense, and its growl turns dangerous. Seemingly disappointed by a lack of a hole where it expects one. Nonetheless, its cock slides upwards and instead catches against your much tighter asshole. With that, it thrusts forward deep into your bowels. You can't help but let out a moan, your anal walls forced to stretch around the creature's girth. The creature makes no effort to provide you with comfort and seemingly only uses you for its own pleasure. It gives you no time to adjust to its size, drawing back immediately and readying a thrust that punches forward, spearing its cock deeper into your depths. The thrust rocks you, and you immediately feel as the creature pulls back again, before once more thrusting forward. It works itself into a rhythm that slides its cock through your sphincter, poking and prodding deep within you.";
				LineBreak;
				say "     You can feel the shaft throbbing within you, pre gushing out into your bowels. Your prostate is stretched and battered, every thrust making your cock jump, leaking your own pre in response. The growling above you becomes mixed with breathy huffs, and your body betrays you by clenching on the invading shaft. Encouraging it to continue fucking you. The creature, of course, obliges, though you can sense it nearing the edge. It won't be too long until it unloads inside you. As it nears the edge, the creature adjusts its claw on your back, moving it up to your shoulder in order to start pulling you back against its crotch, working its cock just that little bit deeper within you. Its thrusts start to grow jerky, twitchy, before suddenly it gives a particularly hard thrust, burying its length even deeper within your anus. You feel its shaft pulse, twitch, before warmth starts to bloom inside you as it orgasms.";
				WaitLineBreak;
				say "     You can only moan and spasm as you cum alongside the creature, the feeling of it filling you, bloating your belly with its seed, sending you over the edge. As much as your abused anus tries to grip the creature's cock, it isn't amicable to staying within you. As the spasms in its shaft fade, you feel it pull back, sliding out of you unceremoniously. It growls once as it removes its claw from your back, finally freeing you. The exertion, however, has you remaining on your stomach for the moment, even as you feel air rush over you, the creature's wings flapping to take it to the air once more. Flying away from you.";
			[TODO: SEX SCENE. MALE-ANAL. FEMALE-VAGINAL. pregtype 2 for mpreg, look into how to set a 'blank' pregnancy.]
			[TODO: ADD CHECKS FOR IF PLAYER HAS COCK OR NOT. ADD DEFINITIONS LIKE PLAYER SIZE, SHAPE, LOOK.]
			WaitLineBreak;
			say "     The pressure on your back shifts, and you could hear claws scraping against the concrete of the ground behind you. You don't get too long to think about it, as you felt hot breath wash over your exposed rear end, heralding a tongue that slips between your crack, sliding over your asshole. You let out a breath at the sensation, which is quickly followed by more of the same. That long, slick tongue sliding deep between your legs, [if player is male][else][end if]";

Section 2 - Antrax

Table of GameCharacterIDs (continued)
object	name
Antrax "Antrax"

Antrax is a man.
ScaleValue of Antrax is 4.
Body Weight of Antrax is 6. [scale of 1-9 for body weight, grouped into low weight (1-3), mid weight (4-6) and high weight (7-9)]
Body Definition of Antrax is 6. [scale of 1-9 for body definition, grouped into low muscle (1-3), mid muscle (4-6), high muscle (7-9)]
[Body Adjective is generated out of the body weight and body definition and can be used in scenes - one word descriptive adjective depending on weight and definition groups: low weight group: skinny/slender/lithe; mid weight group: average/fit/muscled; high weight group: pudgy/husky/jacked]
Androginity of Antrax is 2. [Gender Adjective is generated out of androginity 1-9: hypermasculine/masculine/somewhat effeminate/effeminate/androgynous/feminine butch/tomboyish/feminine/hyperfeminine]
Mouth Length of Antrax is 5. [inches deep for face fucking; maximum possible will be double this number (when deep throating)]
Mouth Circumference of Antrax is 4. [mouth circumference 1-5, "tiny, small, normal, wide, gaping"]
Tongue Length of Antrax is 4. [length in inches]
Breast Size of Antrax is 0. [cip size as number, counting Flat Pecs = 0, A = 1, B = 2, ...]
Nipple Count of Antrax is 2. [count of nipples]
Asshole Depth of Antrax is 6. [inches deep for anal fucking]
Asshole Tightness of Antrax is 2. [asshole tightness 1-5, "extremely tight, tight, receptive, open, gaping"]
Cock Count of Antrax is 1. [number of cocks]
Cock Girth of Antrax is 4. [thickness 1-5, thin/slender/average/thick/monstrous]
Cock Length of Antrax is 6. [length in inches]
Ball Count of Antrax is 2. [allowed numbers: 1 (uniball), 2 or 4]
Ball Size of Antrax is 5. [size of balls 1-7: "acorn-sized", "dove egg-sized", "chicken egg-sized" "goose-egg sized", "ostrich-egg sized", "basketball-sized", "beachball-sized"]
Cunt Count of Antrax is 1. [number of cunts]
Cunt Depth of Antrax is 6. [penetrable length in inches; some minor stretching allowed, or more with Twisted Capacity]
Cunt Tightness of Antrax is 2. [size 1-5, generates adjectives of extremely tight/tight/receptive/open/gaping]
Clit Size of Antrax is 3. [size 1-5, very small/small/average/large/very large]
[Basic Interaction states as of game start]
PlayerMet of Antrax is false.
PlayerRomanced of Antrax is false.
PlayerFriended of Antrax is false.
PlayerControlled of Antrax is false.
PlayerFucked of Antrax is false.
OralVirgin of Antrax is true.
Virgin of Antrax is true.
AnalVirgin of Antrax is true.
PenileVirgin of Antrax is true.
SexuallyExperienced of Antrax is false.
TwistedCapacity of Antrax is false. [Twisted Characters can take any penetration, no matter the size]
Sterile of Antrax is false. [steriles can't knock people up]
MainInfection of Antrax is "".
Antrax is in Nowhere.
Description of Antrax is "[AntraxDesc]".
Conversation of Antrax is { "<This is nothing but a placeholder!>" }.
The scent of Antrax is "[AntraxScent]".

to say AntraxScent:
	say "     ";

to say AntraxDesc:
	say "     ";