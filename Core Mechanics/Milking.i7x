Version 2 of Milking by Core Mechanics begins here.
[ Version 2 - exported from the story.ni and put into its own file]
[ Version 2.1 - Expanded milking scenes to make them less dull - Fenekku]

Table of Game Objects (continued)
name	desc	weight	object
"mothers milk"	"Delicious milk made from your own tender breasts."	1	mothers milk
"distilled milk"	"Some creature's milk boiled down to a concentrated, powdery, form? That can't be dangerous!"	1	distilled milk
"panther milk"	"The thick, luscious milk of one of the panther taurs."	1	panther milk
"chocolate milk"	"The creamy milk with a white chocolate taste."	1	chocolate milk
"vixen milk"	"A thin milk with a faintly medicinal taste, like the silvery vixens it is from."	1	vixen milk
"sweet milk"	"A creamy, sweet milk with a faintly honey-like taste."	1	sweet milk
"macho milk"	"A creamy, energizing milk with a faintly spicy-like taste."	1	macho milk

distilled milk is a grab object. It is not milky.

Usedesc of distilled milk is "[distilled milk use]";

to say distilled milk use:
	say "Ugh, dry milk. It takes some effort to force the almost sickeningly sweet powder down your throat, but once it hits your belly, your body is wracked with powerful waves of alternating lust and breathlessness.";
	increase thirst of Player by 5;
	grow breasts by 3;
	say "[line break]";

mothers milk is a grab object. Understand "milk" as mothers milk. Purified of mothers milk is "distilled milk". mothers milk is milky.

Usedesc of mothers milk is "[mothers milk use]";

to say mothers milk use:
	let healed be 15 + level of Player + ((Stamina of Player minus 10) divided by 2);
	if "Fertile" is listed in the feats of Player:
		now healed is ( healed times 120) divided by 100;
	if "Breeding True" is listed in the feats of Player:
		now healed is ( healed times 105 ) divided by 100;
	if "Litter Bearer" is listed in the feats of Player:
		now healed is ( healed times 125 ) divided by 100;
	if "Bouncy Bouncy" is listed in the feats of Player:
		now healed is ( healed times 115 ) divided by 100;
	if "Wild Womb" is listed in the feats of Player:
		now healed is ( healed times 105 ) divided by 100;
	say "Drinking the special milk, you feel revitalized as a wave of motherly care sweeps through you.";
	PlayerHealed healed;
	PlayerDrink 20;

panther milk is a grab object. Understand "milk" as panther milk. panther milk is infectious. Strain of panther milk is "Panther Taur". Purified of panther milk is "distilled milk". panther milk is milky.
chocolate milk is a grab object. Understand "milk" as chocolate milk. chocolate milk is infectious. Strain of chocolate milk is "Chocolate Lab". Purified of chocolate milk is "distilled milk". chocolate milk is milky.
vixen milk is a grab object. Understand "milk" as vixen milk. vixen milk is infectious. Strain of vixen milk is "Vixen Nurse". Purified of vixen milk is "distilled milk". vixen milk is milky.
sweet milk is a grab object. Understand "milk" as sweet milk. sweet milk is infectious. Strain of sweet milk is "Cow-babe Female". Purified of sweet milk is "distilled milk". sweet milk is milky.
macho milk is a grab object. Understand "milk" as macho milk. macho milk is infectious. Strain of macho milk is "Cow-boi Male". Purified of macho milk is "distilled milk". macho milk is milky.
[cum/milk object will come from creatures]
lastmilking is a number that varies. lastmilking is usually 500.

PlayerBreastMilking is an action applying to nothing.
understand "milkme" as PlayerBreastMilking.
understand "milk me" as PlayerBreastMilking.
understand "milk myself" as PlayerBreastMilking.
lastBreastMilking is a number that varies. [@Tag:NotSaved] lastBreastMilking is usually 500.

Check PlayerBreastMilking:
	if Nipple Count of Player is 0:
		say "Unfortunately, as much as you may attempt to milk yourself, all you get is the uncomfortable and awkward sensation of having just groped your own chest." instead;
	if Breast Size of Player < 2:
		say "Looking down at your chest, you reach towards a nipple and try to tug and knead at it, being rewarded with nothing but the sensation of groping yourself." instead;
	if BodyName of Player is not listed in Infections of AlwaysLacList and Cunt Count of Player < 1 and player is not mpreg_ok:
		say "Reaching up to cup one of your breasts, you use your fingers to tweak and tug at your nipple. Your breasts don't seem to produce any milk at the moment, however." instead;
	else if lastBreastMilking - turns < 3:
		say "Reaching up to grope at your own breasts, you cringe a bit at how sensitive your nipples still are after your last milking. You don't think tugging at your tits this soon after your last milking will produce anything worthwhile." instead;

Carry out PlayerBreastMilking:
	let MilkVolume be 0;[calculate depending on breast count and size]
	if Breast Size of Player < 16:[max milkvolume number is 8 in itemGain of milk]
		let bottles be 0;
		increase MilkVolume by ((Nipple Count of Player divided by 2) multiplied by (Breast Size of Player divided by 2));
	else:
		increase MilkVolume by 9;
	if "Fertile" is listed in the feats of Player:
		increase MilkVolume by 1;
	if "Litter Bearer" is listed in the feats of Player:
		increase MilkVolume by 1;
	if Player is impreg_now:
		decrease MilkVolume by 1;
		ItemGain mothers milk by 1;
	now lastBreastMilking is turns;
	let Searchstring be BodyName of Player;
	if there is a name of Searchstring in the Table of Random Critters:
		choose a row with name of Searchstring in the Table of Random Critters;
		if MilkItem Entry is not "" and MilkItem Entry is not " ":
			say "Taking some time to settle down with some milk bottles, you reach up to start kneading at your breasts. Letting out a small hum as you work to stimulate your mammaries, you're soon rewarded with the beading of milk on the tips of your nipples and a feeling of building relief. Reaching down with one hand, you work one teat at a time, placing the bottle below your nipple as you tug and massage, encouraging the milk to flow. Each spurt tugged out of your nipples lands in the bottle with only some leaking out down the side due to bad aim or a particularly energetic spurt. Your chest warms with the relieving sensation, not quite sexual, but enjoyable nonetheless. Whenever a bottle fills, you pause in your tugging to place the bottle down, before bringing up a new one to resume the draining, planning to label them when you're done.";
			if MilkVolume is 9 or MilkVolume is greater than 9:
				let MilkVolume be 8;
				say "Unfortunaly, the amount of milk you seem capable of producing quickly overwhelms your supply of empty bottles. Unwilling to mix your potentially infectious milk with any other liquids, but also unwilling to stop before you're properly drained, you allow the milk to leak out and form a puddle on the ground below. Bringing both hands up to work both breasts at the same time once again, you squeeze and tug, teasing your nipples and spurting milk onto the ground below. You create quite the sizeable puddle in the process, but eventually even your production can't keep up, and the stream of milk slows to a stop. You keep tugging a few more times, ensuring you're completely empty - or close enough - before stopping. Panting a bit from the pleasant sensation of having just milked yourself, you start packing the bottles away, wiping up any of the milk that'd dripped onto you before standing up to move on.";
			ItemGain MilkItem Entry by MilkVolume;
		else: [no milk item exists]
			say "Taking some time to settle down, you reach up to start kneading at your breasts. Letting out a small hum as you start to stimulate your mammaries, you're soon rewarded with the beading of milk on the tips of your nipples and a feeling of building elief. Working both teats at the same time, you encourage the milk to flow, leaning forward to try and avoid getting it all over yourself. Each spurt tugged out of your nipples lands on the ground, building into a growing puddle and warming your chest with growing satisfaction. Not quite sexual, but enjoyable nonetheless, you keep up your tugging and massaging until your breasts are fully drained. Packing up once done, you wipe away any milk that had landed on you before standing up ready to move on.";

PlayerCockmilking is an action applying to nothing.
understand "jerkoff","jerk off","beatoff","beat off","whackoff","whack off","wankoff","wank off","wank","pawoff","paw off","fap","beat my meat","choke the chicken" as PlayerCockmilking.
lastCockMilking is a number that varies. [@Tag:NotSaved] lastCockMilking is usually 500.

check PlayerCockmilking:
	if Cock Count of Player is 0:
		say "Looking down at your crotch you consider the idea of milking yourself, only to remember that you currently lack a penis to milk.";
		stop the action;
	if lastCockMilking - turns < 1:
		say "As much fun as it is to masturbate, your balls feel empty and your dick is a bit tender after the last time. You get the feeling all you'll do is make yourself sore.";
		stop the action;

Carry out PlayerCockmilking:
	let CumVolume be 0; [calculate depending on ball size]
	if Ball Size of Player > 1:
		increase CumVolume by Ball Size of Player - 1;
	else:
		increase CumVolume by Ball Size of Player;
	now lastCockMilking is turns;
	let Searchstring be CockName of Player;
	if there is a name of Searchstring in the Table of Random Critters:
		choose a row with name of Searchstring in the Table of Random Critters;
		if CumItem Entry is not "" and CumItem Entry is not " ":
			say "Settling down for a moment, you reach down to your flaccid shaft, teasing and rubbing at it to get yourself hard. With a gentle throbbing, your [Cock of Player] cock stirs, hardening between your legs and into your waiting hand. Starting to stroke yourself, you reach over to grab an empty bottle, placing it between your legs ready to catch anything you produce. Once the bottle is in position, you reach down with that hand to tease and grope your balls as you stroke your cock, humming in pleasure as you work the shaft. Beading pre at your tip, you keep up your stroking, closing your eyes and imagining sex with some of the beasts you've seen out and about to more quickly reach your peak. The fantasizing helps, your dick throbbing more and more, and as you feel your peak approaching you open your eyes, grab the bottle, and aim. Stroking and throbbing, you moan as your balls draw up tight, before starting to pulse, your cum lancing out and landing in the positioned bottle, quickly starting to fill it with semen. Riding the high of orgasm, you twitch and jerk, draining your balls until your orgasm starts winding down. Panting a bit from the exertion of ejaculation, you cap the bottle, grabbing a label to place on the side, before moving your gear back into position and standing up ready to move on.";
			ItemGain CumItem Entry by CumVolume;
		else: [no cum item exists]
			say "Settling down for a moment, you reach down to your flaccid shaft, teasing and rubbing at it to get yourself hard. With a gentle throbbing, your [Cock of Player] cock stirs, hardening between your legs and into your waiting hand. Starting to stroke yourself, you reach down with your other hand to tease and grope your balls, humming in pleasure as you work the shaft. Beading pre at your tip, you keep up your stroking and fondling, closing your eyes to imagine sex with some of the more appealing beasts you've seen out and about. Fantasizing helps, your dick throbbing more and more as you feel your peak approaching. Opening your eyes, you look down at your dick as your balls start drawing up tight, before starting to pulse along with your shaft, your cum lancing out and landing on the ground in front of you. Riding the high of orgasm, you twitch and jerk, draining your balls until your orgasm starts winding down, leaving you panting a bit from the exertion. Moving your gear back into place once you've settled down, you stand up and get ready to move on.";

Milking ends here.
