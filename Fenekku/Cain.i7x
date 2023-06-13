Cain by Fenekku begins here.

[Version 1 of Cain by Fenekku]

[Original Smashed Boat event by Sarokcat, rewritten for use by Fenekku]

[Traits of Cain:												]
["Cain Moved": Cain has been moved to the Abandoned Residence	]

[Resolution of Smashed Boat:				]
[1: Learned about Cain's musk				]
[2: Provoked Cain							]
[3: Cain moved to the Abandoned Residence	]
[100: Cain was ignored						]

Section 1 - NPC declaration

Table of GameCharacterIDs (continued)
object	name
Cain	"Cain"

Cain is a man.
ScaleValue of Cain is 4. [Larger than human-sized]
Body Weight of Cain is 6. [scale of 1-9 for body weight, grouped into low weight (1-3), mid weight (4-6) and high weight (7-9)]
Body Definition of Cain is 7. [scale of 1-9 for body definition, grouped into low muscle (1-3), mid muscle (4-6), high muscle (7-9)]
[Body Adjective is generated out of the body weight and body definition and can be used in scenes - one word descriptive adjective depending on weight and definition groups: low weight group: skinny/slender/lithe; mid weight group: average/fit/muscled; high weight group: pudgy/husky/jacked]
Androginity of Cain is 2. [Gender Adjective is generated out of androginity 1-9: hypermasculine/masculine/somewhat effeminate/effeminate/androgynous/feminine butch/tomboyish/feminine/hyperfeminine]
Mouth Length of Cain is 4. [inches deep for face fucking; maximum possible will be double this number (when deep throating)]
Mouth Circumference of Cain is 3. [mouth circumference 1-5, "tiny, small, normal, wide, gaping"]
Tongue Length of Cain is 4. [length in inches]
Breast Size of Cain is 0. [cip size as number, counting Flat Pecs = 0, A = 1, B = 2, ...]
Nipple Count of Cain is 2. [count of nipples]
Asshole Depth of Cain is 4. [inches deep for anal fucking]
Asshole Tightness of Cain is 3. [asshole tightness 1-5, "extremely tight, tight, receptive, open, gaping"]
Cock Count of Cain is 1. [number of cocks]
Cock Girth of Cain is 4. [thickness 1-5, thin/slender/average/thick/monstrous]
Cock Length of Cain is 6. [length in inches]
Ball Count of Cain is 2. [allowed numbers: 1 (uniball), 2 or 4]
Ball Size of Cain is 6. [size of balls 1-7: "acorn-sized", "dove egg-sized", "chicken egg-sized" "goose-egg sized", "ostrich-egg sized", "basketball-sized", "beachball-sized"]
Cunt Count of Cain is 0. [number of cunts]
Cunt Depth of Cain is 0. [penetrable length in inches; some minor stretching allowed, or more with Twisted Capacity]
Cunt Tightness of Cain is 0. [size 1-5, generates adjectives of extremely tight/tight/receptive/open/gaping]
Clit Size of Cain is 0. [size 1-5, very small/small/average/large/very large]
[Basic Interaction states as of game start]
PlayerMet of Cain is false.
PlayerRomanced of Cain is false.
PlayerFriended of Cain is false.
PlayerControlled of Cain is false.
PlayerFucked of Cain is false.
OralVirgin of Cain is false.
Virgin of Cain is true.
AnalVirgin of Cain is true.
PenileVirgin of Cain is false.
SexuallyExperienced of Cain is false.
TwistedCapacity of Cain is false. [Twisted Characters can take any penetration, no matter the size]
Sterile of Cain is false. [steriles can't knock people up]
MainInfection of Cain is "".
Cain is in Nowhere.
Description of Cain is "[CainDesc]".
Conversation of Cain is { "<This is nothing but a placeholder!>" }.
The scent of Cain is "[CainScent]".

to say CainScent:
	say "     Your nose burns a little at the sheer virility in his scent, pheromones being produced by him in waves. It arouses you immensely, and you have to bring your hand up to block your nose for a moment to avoid becoming an aroused mess.";

to say CainDesc:
	say "     Cain is a large, extremely well-endowed hippogriff with near pitch-black feathers and fur. His beak and talons are a dark grey, making him more of a void in your sight than an actual living thing. Despite the lack of color on his body, his eyes are a bright striking green. Cain's body is very predatory, despite his herbivorous hindquarters, with a sharp beak upon his face and similarly sharp talons on his forelegs. Being quadrupedal, there's very little that Cain could otherwise do to hide his genitals - not that he minds - ignoring the fact that his genitals are excessively large, his balls in particular. A source of his ever-present, arousing musk, Cain has two massive testicles hanging between his hindlegs, forcing him to walk a bit bowlegged with his hoofed hindlegs. Upon his rear is a leonine tail, tufted on the tip, with extra horsehair flicking down over his rear doing nothing to hide his assets.";


Section 2 - Menus

to CainSexMenu:
	say "     Cain is looking at you with interest, wondering what you're thinking to do with him.";
	let Cain_Sex_Choices be a list of text;
	add "Give his swollen sack a massage" to Cain_Sex_Choices;
	if player is female:
		add "Let him breed you" to Cain_Sex_Choices;
	add "Get his dick inside you" to Cain_Sex_Choices;
	add "See if he tastes as good as he smells" to Cain_Sex_Choices;
	let Cain_Sex_Choice be what the player chooses from Cain_Sex_Choices;
	if Cain_Sex_Choice is:
		-- "Give his swollen sack a massage":
			LineBreak;
		-- "Let him breed you":
			LineBreak;
		-- "Get his dick inside you":
			LineBreak;
		-- "See if he tastes as good as he smells":
			LineBreak;

Section 3 - Events

Table of GameEventIDs (continued)
Object	Name
Smashed Boat	"Smashed Boat"

when play begins:
	add Smashed Boat to BadSpots of FurryList;
	add Smashed Boat to BadSpots of FeralList;
	add Smashed Boat to BadSpots of MaleList;

Smashed Boat is a situation.
ResolveFunction of Smashed Boat is "[ResolveEvent Smashed Boat]".
Sarea of Smashed Boat is "Beach".

to say ResolveEvent Smashed Boat:
	if Resolution of Smashed Boat is 0: [First encounter]
		say "     As you go along the beach, you come across a boat smashed up against some rocks. The boat is halfway in the water with the side ripped open creating a convenient entryway inside. Keeping an eye out as you approach the boat, you keep cautious for anything that may be within. You hear little except the sound of moving water, what you smell however is a different story entirely. An odd scent reaching your nose, odd but interesting. You find yourself encouraged to approach, slinking into the gap in the boat's hull, looking around as your eyes adjust to the relative gloom within. Immediately your eyes are drawn to the seeming homeliness of the area. It almost seemed set up as some manner of home, with a bench and what appeared to be beach chairs on one side of the room with a backpack sitting against one of the chairs. Nothing was overly notable about that, aside from the soda and packet of chips sitting open on the table alongside what appeared to be a gas lamp providing illumination. A bedroll was unrolled on one of the beach chairs in a laying position likely used by the occupant. Said occupant, of course, was still in the small hovel, as apparent by the shape moving in the darkness and the continued sounds of moving water.";
		LineBreak;
		say "     The sound of grumbling emanates from the figure, their front half sitting outside the water while the majority of their legs are submerged within the disturbed surface. [if player is nocturnal]Your eyes can pick out details about the figure, however, their coloration appeared to be completely black, so outside of general shape and movement it was difficult. You were able to catch glimpses of fur and feathers, a beak at the front, and what appeared to be talons on their forelegs. As your gaze swept backward, you were able to catch a long leonine tail, but not much else due to its position in the water. Trailing your eyes back up, you notice that it's gone eerily quiet, and two green predatory orbs are now watching you. [else]You're unable to pick out many details, however, straining does allow you to better glimpse their form. There appeared to be the silhouette of a thin, tubelike tail on their rear, and their face appeared to have some manner of protrusion. Any further details are lost to you, however as the shine of predatory eyes catches your attention. [end if]";
		LineBreak;
		say "     The low rumble of a voice echoes towards you, 'Who are you? Why are you in my den?' You explain that you were simply exploring what appeared to be a shipwreck. The eyes seem to narrow towards you before the sound of splashing and water moving once again echoes in the hull as the figure moves out of the water and towards the table and into the flickering light of the gas lamp. Their steps are accompanied by the thumping of hooves on wood as well as a scratching sound, their movement fully quadrupedal. As they step into the light you're able to fully see first their face, then the rest of their body. A dark grey beak with predatory, green eyes above. A black feathered face and upper body with talons at the end of their forelegs. Further back, the feathers seamlessly transitioned to black fur, making their body entirely black or otherwise dark-colored. The fur continued back and down their strong hindlegs where they were capped with hooves. Upon their ass was a sinuous, leonine tail surrounded by horsehair that hung down over their ass.";
		LineBreak;
		say "     Before you were able to continue your inspection of their form, noting some rather massive orbs between their hindlegs, he clears his throat making your eyes snap back to his now frowning face. 'What are you looking at?'";
		let Smashed_Boat_Choices be a list of text;
		add "Tell him what you were looking at, in no uncertain terms." to Smashed_Boat_Choices;
		add "Change the subject, ask what he was doing in the water." to Smashed_Boat_Choices;
		add "Apologize and say you were just leaving, making sure not to disturb him again." to Smashed_Boat_Choices;
		let Smashed_Boat_Choice be what the player chooses from Smashed_Boat_Choices;
		if Smashed_Boat_Choice is:
			-- "Tell him what you were looking at, in no uncertain terms.":
				LineBreak;
				ProvokeCain;
				now Resolution of Smashed Boat is 2; [Provoked Cain]
			-- "Change the subject, ask what he was doing in the water.":
				LineBreak;
				say "     'You come into my den and ask me questions?' He looks incredulous, before he grumbles and moves fully over to the bench, sitting down on top of it, his legs spread wide over his sack, 'If you must know, I was washing and relaxing, before you came along.' He stares at you, making you feel awkward just standing there [if player is naked]making you feel awkward standing there in the nude, his eyes unashamedly wandering over your form as you had done.[else]making you feel awkward just standing there, his eyes practically boring into your face.[end if] While you're standing there, the odd smell you'd detected before entering the boat returns, stronger than before. You pause in your awkward shifting and sniff at the air, [if player is keenscented]your strong nose immediately picking up a heavy, musky scent that fills your lungs and suffuses your body with the beginnings of arousal.[else]you're able to detect little more than a slight scent of musk.[end if] The hippogriff perks up at the sound of your sniffing, his talons scratching against the table 'You can smell it, can't you?' You pause your sniffing at the question, looking at the hippogriff with a hesitant nod. 'Damn it! I just can't get rid of the smell.'";
				LineBreak;
				say "     You take the moment to enquire about the smell; what is it? He just stares at you as if you'd said something stupid. 'Me, of course! Ever since I turned into this bloody thing, that smell has been following me around!' He gestures to himself before scratching the table with his talons again, making the soda can jiggle with his frustration. 'I tried approaching people when this all started but all that happens is they take one sniff and turn into a slavering beast!' He suddenly pauses, turning to look at you. 'Except for you. You've been standing around in my scent and you haven't tried to jump me yet. Why are you different?' You suggest that maybe those he tried to approach were already infected. You've so far been able to keep your mind, despite the infected's attempts. He listens to your explanation with interest, before nodding. 'Makes sense, they did look rather unhinged before I approached.'";
				LineBreak;
				say "     While you've been standing there talking, the scent has been getting stronger and stronger, the pheromones wafting off his body affecting you more and more, your [if player is puremale]dick starting to harden[end if][if player is purefemale]pussy starting to wetten[end if][if player is herm]dick starting to harden while your pussy wettens[end if]. The hippogriff seems to notice your predicament, as he shakes his head. 'Well, you don't seem immune, at least. You should go. Before you do, though. My name is Cain.' You smile and give him your name as well, before taking his advice and turning to leave. You should come back later to give Cain time to sort out his musk situation.";
				now Resolution of Smashed Boat is 1; [Learned about Cain's musk]
				LibidoBoost 10;
			-- "Apologize and say you were just leaving, making sure not to disturb him again.":
				LineBreak;
				say "     You apologize for staring at him, before explaining that you'll leave his den, not wanting to bother him too much. He raises an eyebrow at your apologies before huffing, 'Then stop staring and go.' He rumbles, 'You've no reason to be here.' You nod at his words before turning to leave, blinking a bit as your eyes readjust to the light outside. Noting the boat mentally, you make sure not to intrude upon the hippogriff's den again.";
				now Resolution of Smashed Boat is 100; [Cain was ignored]
				now Smashed Boat is resolved;
	else if Resolution of Smashed Boat is 1: [player knows about Cain's musk]
		say "     Finding yourself once again at the shipwrecked boat, you find yourself wondering if it's been long enough for Cain to sort out whatever he needed to sort out. Given the subject matter and what he'd said last time, you guess as to what he's going to be doing. Approaching the opening in the hull, you pause to take a few sniffs of the air, finding that while you can detect the musk due to knowing what to look for, it's about what it was when you first approached the opening. Emboldened by this fact, you walk into the hull of the boat with a smile, calling out to announce to Cain that you'd arrived. Looking around to try and find where the hippogriff is, you find him sitting on his bench eating, his talons buried in a bag of chips, his eyes tracking you as you enter. His beak gains a smile and he nods, 'You're back. Good timing. Just got done with the water and I was just having a snack.'";
		LineBreak;
		say "     Your eyes can't help but stray to his massive sack, wet from its time in the water before you bring them back to his face. He doesn't seem to mind, however, bringing a chip to his beak and crunching on it, swallowing, before speaking again. 'So, you said that the people I tried to talk to were probably infected, right?' You nod in response to the question. 'I've seen all the crazy people out there, I just assumed it was my musk doing it this entire time.' He sighs. 'How many are left out there like you?' You can see his mood souring as his thoughts run wild, and you make an effort to reassure him; you weren't the only one with your mind intact. [if number of collected people > 0]In fact, you were starting to create a sort of haven for those that hadn't fallen fully to the infection.[else]You recall the various people with their remaining humanity still somewhat secure among your exploration[end if] Cain perks up at your words, smile returning to his beak. 'Really? That's good. Though, I'll admit I'm still hesitant to just approach out of the blue. Especially as given your reaction last time, I still need to manage my pheromones.' You nod, humming a bit as you think. Perhaps there's a way to help Cain with his musk issues?";
		LineBreak;
		say "     Suggesting as much to Cain, the hippogriff nods, 'I've not left my den much for fear of getting jumped again. I mainly just do food runs, though I've admittedly not been very successful.' He gestures to the now-empty bag of chips, 'As such I don't know of any way to stop my musk from being so potent.' You nod in response. Short of shrinking his sack or removing it entirely, there's not much you can think of. You say as much to Cain, and he balks at you before shaking his head. 'Nope. I'm not getting rid of my dick. I'm a guy and I'm damn proud of it. Not thought of shrinking it down, though. Might have to test that.'";
		LineBreak;
		say "     [bold type]You try to think of anything that might be able to help.[roman type]";
		let Cain_Muskhelping_Choices be a list of text;
		add "Suggest the obvious; draining his sack" to Cain_Muskhelping_Choices;
		add "To test if shrinking his sack would help; try the Shrinking Shrooms" to Cain_Muskhelping_Choices;
		add "Perhaps changing him might help? Infecting him with something else" to Cain_Muskhelping_Choices;
		add "You can't think of anything at the moment" to Cain_Muskhelping_Choices;
		let Cain_Muskhelping_Choice be what the player chooses from Cain_Muskhelping_Choices;
		if Cain_Muskhelping_Choice is:
			-- "Suggest the obvious; draining his sack":
				LineBreak;
				say "     Cain stares at you for a bit before responding. 'The fact that you didn't proposition me or jump me the first time we met makes me trust you.' He hops up from the bench, moving out alongside the table as he sighs. 'I'll also admit that I haven't been draining myself as you say so that definitely might be a factor. First time after the change, I discovered that I become... Different during such times.' He shakes his head. 'Not bad, of course, just different. I think it's worth a try, though.' He walks up to you, the musk in the hull becoming stronger the longer you're here, but you want to help. You say as much, saying that you want to help him with his issue.";
				CainSexMenu;
			-- "To test if shrinking his sack would help; try the Shrinking Shrooms":
				LineBreak;
			-- "Perhaps changing him might help? Infecting him with something else":
				LineBreak;
			-- "You can't think of anything at the moment":
				LineBreak;
		[say "     As he's speaking, his musk is once again getting stronger. This was a really big issue for him, that it's so potent as to build up this often. You shake your head, before suggesting to speak outside the boat so as to not be so affected by his musk. Cain nods in response. 'Yeah, let's go outside. I think this place is basically stained with my musk anyway with how long I've been here, I've seen some of the creatures sniffing around the entrance.' He gets up off of his bench, moving to grab his bag while you step outside.";]
		CainMigration;

to ProvokeCain: [Played provoked Cain's more aggressive side]
	say "     You smirk at him, letting your eyes run over his body again, lingering on his leg-bowing balls before returning to his face, his frown deepening. You say 'Well, I was just admiring a rather well-endowed hippogriff'. Your expression falters a bit when he turns to face you fully, his expression gaining a tint of anger. 'You should leave.'";
	LineBreak;
	say "     [bold type]You consider his stance for a moment, should you continue? It might not end well[roman type][line break]";
	LineBreak;
	say "     ([link]Y[as]y[end link]) - Yes";
	say "     ([link]N[as]n[end link]) - No";
	if Player consents:
		LineBreak;
		say "     You simply look at him and smirk, 'Why would I leave, when there's a big sexy hippogriff right here?' You see him snort as he shakes his head, his expression one of frustration and annoyance, 'You know what? Fine. Come here.' To your surprise he approaches, his gait heavy and bowed a bit from his massive sack, and as he approaches you start detection a scent on your nose. You don't get much of a chance to think about it as he gets close enough to reach up with a talon and press on your chest, giving you a shove and making you fall on your ass. He steps forward over you, looking down at you with contempt. 'I [italic type]had[roman type] been using the water to wash off this musk, but maybe I'll use you instead.' With that said he turns around, his massive, heavy orbs hanging over your face. You only get a moment to take a breath which immediately catches in your throat as you take a massive whiff of musk, pheromones filling your lungs. You don't get any more breaths as his nuts encompass your face.";
		LineBreak;
		say "     You reach up to grab at his nuts as he slowly lets a majority of his weight settle onto your face, the scrotum pressing hard against your nose, any breath you take so full of pheromones you can barely think. Your [if player is male]dick hardening rapidly, throbbing in open air.[else]pussy wettening rapidly, practically throbbing with how horny you're getting.[end if] You can hear the muffled voice of the hippogriff, but can't understand what he's saying. Instead, you focus on the nuts before you, your hands reaching up to rub at the excessively hot flesh, your tongue poking out as much as you can get it to start licking at what you can reach. You can't help but moan as the pheromones just get more and more potent, and you feel as though your mind is slipping away.";
		SanLoss 10;
		if humanity of Player < 0:
			trigger ending "Cain's Musk Slut";
			end the story saying "Your mind was broken by Cain's musk.";
		else:
			say "     Just when you think your senses might fully slip from your grasp, the hippogriff raises his balls off your face and steps away. Immediately, you take a gasp of air, trying to expel the pheromones as much as you can, and take in relatively clean air. 'Had enough?' The hippogriff's voice sounds in your ears, and you move your head to look at him as he's standing close by, watching you. You nod, huffing and panting, watching as he shakes his head before turning and heading over to the bench and table. Hopping up to sit on the bench, the hippogriff gives you time to recover. It only takes about a minute until you're able to think clearly again, your arousal calming to a background buzz. Rolling over, you start getting up off the floor, using a hand to rub at your nose before standing up fully and turning around to face the hippogriff.";
			LineBreak;
			say "     'I'll admit, I'm surprised you're still able to think. Just for that fact, I'll forgive you for not leaving me be. Don't test me again, though, or next time won't be as fun.' He points a talon at you with a frown, leading you to nod, still panting what with the area covered in the hippogriff's musk. Now that you've smelt it so close, your nose feels sensitive to it. You frankly don't think you'd survive being under his nuts again, let alone whatever threat he's making. 'Now fuck off.' He gestures to the opening in the hull, and you take the hint and turn to leave, clearing your lungs as you go.";
	else:
		LineBreak;
		say "     Raising your hands, you placate the hippogriff, apologizing for any offense. He doesn't seem to want to hear it at the moment, however, one of his hindlegs kicking the floorboard with a clop sound. Deciding to heed the warning, you back up until you're out of the boat, then turn and walk away. Perhaps if you come back later you can apologize for antagonizing him.";

to CainMigration: [Player helps Cain find a new den]
	say "     Stepping outside the shipwreck, you take a moment to breathe and clear your lungs while you wait for Cain, looking around as the waves lap at the sand nearby. It seemed like a moment of calm, with the only infected being far in the distance. Your eyes trace to something bobbing in the water against the hull of the ship. A small, inflatable octopus, a smile permanently plastered on its face with its eight tentacles pointing upwards around it. You consider it for a moment, realizing that the tips of the tentacles were rather phallic. Would that make it a cocktopus? You chuckle at your mental joke, simultaneously wondering how in the world an inflatable octopus was made with dick-tipped tentacles. Your introspection is interrupted by the sound of disturbed sand, and you turn to see Cain stepping out of the hull with his backpack and bedroll on his back sitting between his wings.";
	LineBreak;
	say "     Cain seems to take a moment to breathe just as you did, his chest inflating before deflating. 'Mm, I'll miss the air here, to be honest. It's about as clean as it gets this close to the city.' He smiles, turning to you and walking up alongside you. 'So, I should note that I don't really have any destination in mind. I haven't had the time to scout out a new den. Do you have any suggestions?' Cain asks, the wind blowing away from you for the moment allowing him to stay close. You think for a moment before nodding, suggesting the library, saying that it's where you're holed up and [if number of collected people > 0]where you've taken others in need of a place to stay[else]where you plan to take others in need of a place to stay[end if]. 'Ah, strength in numbers. I don't think putting me in a place with others for an extended period of time is a good idea.' You nod, before saying the library is pretty big, there's plenty of rooms he could stay in. He simply nods, before turning away. 'Well, we better get moving. I'll see this Library of yours and judge for myself.'";
	WaitLineBreak;
	say "     Cain leads the way at first, away from his former den and across the beach. All you're able to see for a good bit is his ass, shaking with his waddling gait with his balls pendulously swinging. [if player is keenscented]Your nose is able to detect his musk, left behind in a trail as he walks, the wind blowing the majority of it away but some still wafting towards you[else]You can't deny that the sight isn't pleasing, but you doubt propositioning Cain in the middle of nowhere would be a good idea[end if]. Once you're both clear of the beach, Cain slows his pace, letting you catch up to walk beside him. 'So where were you when this all began?' Cain starts up an idle chat as you go, making you smile as you start telling him your story. You see no reason to withhold that information, especially with everything going on. Cain also tells his own story when you ask; how he was caught out in the open when everything began, and how much he enjoyed his change despite himself. He also tells on how lonely he felt, thinking that his musk was making people go mad, resulting in his self-inflicted exile.";
	LineBreak;
	say "     You comment that his hiding himself away may have saved him from becoming as mindless as those he encountered. Though he simply nods in response, you think your words do improve his dampened mood a bit. Through the idle conversation, you come upon the front doors of the library, and Cain slows to a stop before the front doors. 'Hm, y'know, a library is pretty open. My musk would spread all over, and with how many people you plan to bring to this haven...' You pause, about to open the doors before turning and realizing that admittedly he was right. You could already smell it, with the wind gently blowing, and if you're smelling it in an open space you can imagine what it'd be like in an enclosed one with no wind. Humming for a moment, your eyes are drawn to the abandoned houses to the north of the Library, and you nod. Pointing off towards them, you direct Cain's attention to the closest house and suggest he take that as his den.";
	LineBreak;
	say "     'Mmm, good idea. Nearby, got a building to myself so I don't have to worry about my musk, might even have a shower.' [if library computer is powered]You comment that the showers should work as you'd managed to get the power working, making Cain chirp with excitement. 'I've cleaned myself with only salty water for so long, I can't wait to get properly clean!'[else]You comment that from what you've seen, the power isn't working, so the showers don't work. Cain frowns, 'Dang, I was hoping to be able to get properly clean.'[end if] Turning to start on the way towards the building, you walk alongside Cain in silence. It doesn't take you long to get to the front door of the building, opening the door for Cain and leading him inside.";
	now Resolution of Smashed Boat is 3; [Cain moved to Abandoned Residence]
	now Smashed Boat is resolved;
	TraitGain "Cain Moved" for Cain;
	Cain is now in Abandoned Residence;
	move player to Abandoned Residence;
	say "     Cain looks around as he walks through the doorway, a smile creeping up on his face, 'This is a nice place.' He clops his way up to the Grandfather clock while you step to the side, giving him more room. 'I haven't seen one of these in a long time.' The clock keeps ticking away, well-cared-for mechanical parts operating to the to-and-fro swing of the pendulum. Turning away from the clock, Cain walks past you to hop up onto the couch, sighing as his balls sink a bit into the fabric. 'This is nice. Definitely a good new den. [if library computer is not powered]I'll have to head over to the library every so often to have a shower, I miss being properly clean.[end if] I'll be a good neighbor, visit every so often. I'd hop you'd do the same?' Cain smiles up at you.";

Section 4 - Endings

Table of GameEndings (continued)
Name (text)	Type (text)	Subtype (text)	Ending (rule)	Priority (number)	Triggered (truth state)
"Cain's Musk Slut"	"BadEnd"	"Sex Slave"	Cain Musk Slut rule	1	false

This is the Cain Musk Slut rule:
	if ending "Cain's Musk Slut" is triggered:
		say "     The hippogriff's musk becomes more and more potent, his pheromones filling your mind until soon enough it's all you can think about. You keep licking and rubbing at his sack, pressing and rubbing yourself against it as much as you are able throughout the session of forced worship. The pheromones do bring you to orgasm, your [if player is male]dick spurting seed up onto your belly[end if] [if player is female]while your pussy clenches on air, leaking feminine lubricant onto the floorboards.[else].[end if] The hippogriff, upon seeing your orgasm, stands up and pulls his slick nuts off of your face. You find yourself reaching for them, trying to nuzzle back into his sack. Addicted, mind broken, just wanting to worship his nuts. He turns, taking your prize away from you, and gives you an annoyed look. 'Are you do-?' His annoyance turns to surprise at your expression, crawling on all fours underneath his forelegs as he watches, eyes immediately zeroing in on his sheath and his nuts, crawling under him to nuzzle back into his nuts, to sniff at them and lick at them. 'Wow, you weren't kidding' He comments, before sighing. 'I suppose if you're wanting to keep worshipping me, I won't complain'";
		LineBreak;
		say "     Your life from then on becomes rather simple. Addicted to his musk you become the hippogriff's slave. Keeping his balls clean with your tongue, only taking food and drink when it's offered. The hippogriff's mood seems to improve over time with your submission, becoming less and less moody and more and more open. If you had a mind to think, you'd correlate his mood's improvement with his musk becoming less and less potent to your mind. Of course, if he tries to prevent you from licking at his sack for a day, the scent becomes just as strong as it had been when it broke you. You like those days, even if you could never think to allow the musk to build up like that on your own. Over time your body changes seemingly to better fit your subservient position. That, or his nanites finally overpower whatever resistance you'd managed to gain.";
		LineBreak;
		say "     Your [if player is male]dick and balls shrivel and shrink away, leaving nothing but a wet pussy behind that quickly shifts shape to become the sex of a mare[else]crotch quickly shifts and changes to become the dark, winking sex of a mare[end if]. Dark-colored fur growing from your hindquarters as your feet shift into hooves. It doesn't take long for the hippogriff to realize that you were becoming a hippogriff like him; a mate for him to breed. With your complete subservience and dependence on him, as well as his extended loneliness, it doesn't take much for him to claim you. Your days quickly dull into monotony - not that you cared - being fucked and filled, worshipping your mate's sack, and having your belly grow again and again and again...";
		the Player is enslaved;

Cain ends here.