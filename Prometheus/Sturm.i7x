Version 1 of Sturm by Prometheus begins here.

[   hp of Sturm - relationship variable with the player          ]
[   0: not met                                                   ]
[   1: On guard outside office (Not Implemented)                 ]
[   2: At the library                                            ]




[Notes]
[ Interactions with Urik to boost his muscle mass?]

Section 1 - NPC Declaration

Table of GameCharacterIDs (continued)
object	name
Sturm	"Sturm"

Sturm is a man.
ScaleValue of Sturm is 4. [human sized]
Body Weight of Sturm is 6. [scale of 1-9 for body weight, grouped into low weight (1-3), mid weight (4-6) and high weight (7-9)]
Body Definition of Sturm is 6. [scale of 1-9 for body definition, grouped into low muscle (1-3), mid muscle (4-6), high muscle (7-9)]
[Body Adjective is generated out of the body weight and body definition and can be used in scenes - one word descriptive adjective depending on weight and definition groups: low weight group: skinny/slender/lithe; mid weight group: average/fit/muscled; high weight group: pudgy/husky/jacked]
Androginity of Sturm is 2. [Gender Adjective is generated out of androginity 1-9: hypermasculine/masculine/somewhat effeminate/effeminate/androgynous/feminine butch/tomboyish/feminine/hyperfeminine]
Mouth Length of Sturm is 12. [inches deep for face fucking; maximum possible will be double this number (when deep throating)]
Mouth Circumference of Sturm is 3. [mouth circumference 1-5, "tiny, small, normal, wide, gaping"]
Tongue Length of Sturm is 12. [length in inches]
Breast Size of Sturm is 0. [cup size as number, counting Flat Pecs = 0, A = 1, B = 2, ...]
Nipple Count of Sturm is 2. [count of nipples]
Asshole Depth of Sturm is 10. [inches deep for anal fucking]
Asshole Tightness of Sturm is 2. [asshole tightness 1-5, "extremely tight, tight, receptive, open, gaping"]
Cock Count of Sturm is 1. [number of cocks]
Cock Girth of Sturm is 3. [thickness 1-5, thin/slender/average/thick/monstrous]
Cock Length of Sturm is 10. [10 Inches]
Ball Count of Sturm is 2. [allowed numbers: 1 (uniball), 2 or 4]
Ball Size of Sturm is 3. [size of balls 1-7: "acorn-sized", "dove egg-sized", "chicken egg-sized" "goose-egg sized", "ostrich-egg sized", "basketball-sized", "beachball-sized"] [Increase by 1 for Alpha, decrease by 1 for Omega]
Cunt Count of Sturm is 0. [number of cunts]
Cunt Depth of Sturm is 0. [penetratable length in inches; some minor stretching allowed, or more with Twisted Capacity]
Cunt Tightness of Sturm is 0. [size 1-5, generates adjectives of extremely tight/tight/receptive/open/gaping]
Clit Size of Sturm is 0. [size 1-5, very small/small/average/large/very large]
[Basic Interaction states as of game start]
PlayerMet of Sturm is false.
PlayerRomanced of Sturm is false.
PlayerFriended of Sturm is false.
PlayerControlled of Sturm is false.
PlayerFucked of Sturm is false.
OralVirgin of Sturm is true.
Virgin of Sturm is true.
AnalVirgin of Sturm is true.
PenileVirgin of Sturm is true.
SexuallyExperienced of Sturm is true.
TwistedCapacity of Sturm is false. [Twisted Characters can take any penetration, no matter the size]
Sterile of Sturm is true. [steriles can't knock people up]
MainInfection of Sturm is "".
Description of Sturm is "[SturmDesc]".
Conversation of Sturm is { "Woof grrr" }.
The scent of Sturm is "     Sturm, smells of the city. Sweat, sexual fluid, and dust mingle with his natural wolfy scent."

to say SturmDesc:
	if debugactive is 1:
		say "DEBUG -> HP: [HP of Sturm] <- DEBUG[line break]";
	if hp of Sturm is 1:
		say "     Sturm is an anthropomorphic male wolf with thick white fur covering his large, toned body. As the eldest male child of Blanche he is frequently on guard outside of her office den, scrutinizing all that approach and ready to see off any threats, something that he seems quite capable of given that his family is still here. He doesn't bother to wear clothes leaving his body bare for all to see, including his plump sheath and heavy balls between his legs. You briefly wonder to yourself how many creatures have felt his weight atop them before shaking your head to dismiss the thought. There's very little way of knowing anyway.";
		say "     Perhaps feeling your eyes running over him, Sturm looks at you and gives a disdainful snort before turning back to watch for threats. Like all of his siblings, he is devoted to his mother and her safety above all else, but unlike the others, he looks at you disapprovingly at times and you wonder what you have done to cause such an emotion to be directed at you. Most of the times that he catches himself doing it, he makes the effort to appear a little more friendly, but you are sure that the issue continues to fester below the surface, whatever it may be.";
	else if hp of Sturm is 2:
		say "     Sturm is an anthropomorphic male wolf with thick white fur covering his large, toned body. As the eldest male child of Blanche he is frequently on guard around the library, scrutinizing all that approach and ready to see off any threats, something that he seems quite capable of given that he protected his family when they were at the office den. He doesn't bother to wear clothes leaving his body bare for all to see, including his plump sheath and heavy balls between his legs. You briefly wonder to yourself how many creatures have felt his weight atop them before shaking your head to dismiss the thought. There's very little way of knowing anyway.";
		say "     Perhaps feeling your eyes running over him, Sturm looks at you and gives an amused snort before turning back to what he was doing. Like all of his siblings, he is devoted to his mother and her safety above all else, though he does seem to look at Bianca nearly as protectively. While he seemed to be semi-hostile towards you, he has improved since he and his family moved here, though you are unsure whether this is only at his mother's instruction or if he has decided to let go of whatever grudge he had with you. Either way, it is a relief to not have him glowering at you.";

[Character Notes - Sturm:

Species: Canine (Wolf)
Gender: Male
Relationships:
Sexuality: Bisexual/Bicurious

Associated Fetishes:
-
-
-
]

Section 2 - Talking

instead of conversing the Sturm:
	if "First Talk" is not listed in Traits of Sturm:
		say "     'Thank you for letting us live here. I realize that I was surly in the past, but I'm glad that my poor attitude didn't have consequences for the rest of my family,' Sturm says. You cautiously ask whether Blanche had some influence on this change of heart. He clenches his jaw before relaxing again with a sigh. 'She may have had a few words about it, yes, but I am genuinely grateful. I seem to have been wrong about you. Mom may be a little too trusting at times, but she is also a lot better than most at seeing the good in people. I guess she was right in your case.' Pleased with your son's progress you give him a hug, enjoying the warmth that radiates from his fluffy body. 'You've still got some way to go before you hug like Mom, but you might yet get there,' Sturm teases you as you part. Rolling your eyes, you tell him that you'll talk again later, letting him get back to whatever it was that he was doing before you interrupted him.";
		TraitGain "First Talk" for Sturm;
	else:
		say "[SturmTalkMenu]";

to say SturmTalkMenu:
	say "     What do you wish to talk about with the protective white wolf?";
	now sextablerun is 0;
	blank out the whole of table of fucking options;
	[]
	choose a blank row in table of fucking options;
	now title entry is "Small Talk";
	now sortorder entry is 1;
	now description entry is "Have an idle conversation";
	[]
	choose a blank row in table of fucking options;
	now title entry is "Boop";
	now sortorder entry is 2;
	now description entry is "Boop Sturm on the nose";
	[]
	sort the table of fucking options in sortorder order;
	repeat with y running from 1 to number of filled rows in table of fucking options:
		choose row y from the table of fucking options;
		say "[link][y] - [title entry][as][y][end link][line break]";
	say "[link]0 - Nevermind[as]0[end link][line break]";
	while sextablerun is 0:
		say "Pick the corresponding number> [run paragraph on]";
		get a number;
		if calcnumber > 0 and calcnumber <= the number of filled rows in table of fucking options:
			now current menu selection is calcnumber;
			choose row calcnumber in table of fucking options;
			say "[title entry]: [description entry]?";
			if Player consents:
				let nam be title entry;
				now sextablerun is 1;
				if (nam is "Small Talk"):
					say "[SturmTalk1]";
				if (nam is "Boop"):
					say "[SturmTalk2]";
				wait for any key;
		else if calcnumber is 0:
			now sextablerun is 1;
			say "     You step back, indicating an end to the conversation. Sturm looks about to say something before shaking his head and stepping back too.";
			wait for any key;
		else:
			say "Invalid Option. Pick between 1 and [the number of filled rows in the table of fucking options] or 0 to exit.";
	clear the screen and hyperlink list;

to say SturmTalk1: [Small Talk]
		say "     [one of]Pretty quiet day today. I've only seen a couple of panther-taurs wandering by, but they didn't seem interested in the library fortunately[or]It is a relief not to have to worry about the drakes any more. Even the whelps are bad enough, but the larger ones weren't the sort of things I wanted to encounter on scavenging trips[or]Mom seems to have settled in here well. She seems a lot less worried recently though she managed to hide her fear from my brothers and sisters[or]Hopefully the Painted Wolves won't come searching for us here, though I would imagine that the trip would be dangerous enough for them to think twice about it and that doesn't even take into account the difficulty of overwhelming those of us who live here[at random].";

to say SturmTalk2: [Boop]
	say "     Aware that he may stop you should he realize what you are doing, you feign scratching the side of your head before lunging forward and quickly booping Sturm on the nose. 'ANd here I thought that I could trust you,' he grumbles, though the flick of his tail suggests that the gesture wasn't entirely unwanted. 'I'll have to keep a closer eye on you. Booping your own son...' he mutters as he turns away and skulks off, still unable to control his tail's more temperate reaction.";

Section 3 - Sex

instead of fucking Sturm:
	say "     'While I appreciate the offer, I don't know you very well yet. Mom may vouch for you, but this seems like the sort of thing that I should build up my levels of trust for.' It would seem that Sturm isn't yet ready for this. (WIP)";

Section 4 - Events

[Blanche (and children?) scavenging in the city. (Urban Forest? Park?)]
[Sturm scavenging in the city (increase a counter?)]

Sturm ends here.
