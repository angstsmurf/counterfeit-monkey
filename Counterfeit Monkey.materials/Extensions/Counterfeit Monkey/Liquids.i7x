Liquids by Counterfeit Monkey begins here.

Use authorial modesty.

Section - Liquids

[We could have used a full-bore liquid extension, but there's really no reason to do so: the player is not going to be allowed to mix liquids or have partial liquid quantities, and in fact we want to encourage him to think of all objects in the game universe as atomic rather than partial and divisible.

So our minimal approach to fluids just disallows a few kinds of manipulation that apply to solids, and leaves it at that.]

A thing can be solid or fluid. A thing is usually solid.

Instead of waving or squeezing or pulling or pushing or rubbing or turning an uncontained fluid thing:
	say "[The noun] [don't] really respond to that kind of manipulation."

Instead of taking an uncontained fluid thing (called the fluid):
	say "[The fluid] [are] not the kind of thing [we] can just pick up and carry away."

Understand "drink from [something]" as drinking.

Sanity-check drinking a tap (called target tap):
	if the player's command includes "water/from":
		say "It may not be sanitary." instead.

Sanity-check inserting something into a tap (called target tap):
	if the player's command includes "water":
		if target tap is switched off:
			silently try switching on target tap;
		try inserting the noun into the tap-water;
		if target tap is switched on:
			silently try switching off target tap;
		stop the action.

Before doing something other than switching on with a switched off tap:
	abide by the don't call me water rule.

This is the don't call me water rule:
	if the player's command includes "water" and the player's command does not include "tap":
		say "[We] can see no water here at the moment.";
		the rule fails;

Check drinking a fluid thing:
	try eating the noun instead.

Sanity-check burning a fluid thing:
	say "Only the rare fluid is able to burn." instead.

Sanity-check burning the fuel:
	say "Let's keep your arsonist tendencies under wraps. I think they might attract attention." instead.

Sanity-check burning oil:
	say "Let's keep your arsonist tendencies under wraps. I think they might attract attention." instead.

Rule for deciding whether all includes an uncontained fluid thing while taking:
	it does not.

Rule for deciding whether all includes an uncontained fluid thing while the action name part of the current action is the removing it from action:
	it does not.

Sanity-check tying an uncontained fluid to something:
	say "[The noun] [don't] make much of an anchor point." instead.

Sanity-check tying something to an uncontained fluid thing:
	say "[The second noun] [don't] make much of an anchor point." instead.

Sanity-check climbing an uncontained fluid thing:
	say "A prominent feature of [noun] is that [they] [don't] provide much support." instead.

A thing can be contained or uncontained. A thing is usually uncontained.

Every turn when the player carries a fluid thing (called the puddle):
	unless the puddle is contained:
		move the puddle to the location;
		say "[The puddle][one of], true to its nature, leaks out onto the ground[or] drips through our fingers onto the ground[or] drips out of our hands[at random]."

Definition: a container is fluid-filled rather than dry if the first thing held by it is an uncontained fluid thing.

Understand "fill [a container] with [a fluid thing]" as filling it with.
Understand "fill [a container] with [something]" as filling it with.
Understand "fill [something] with [a fluid thing]" as filling it with.
Understand "fill [something] with [something]" as filling it with.

Understand "pour [something] into [something]" as filling it with (with nouns reversed).
Understand "pour [a fluid thing] into [something]" as filling it with (with nouns reversed).
Understand "pour [something] into [a container]" as filling it with (with nouns reversed).
Understand "pour [a fluid thing] into [a container]" as filling it with (with nouns reversed).

Every turn when a fluid thing (called target) is in a pan:
	unless the target is contained:
		move the target to the location;
		say "[The target] runs rapidly out through the slots of the pan."

Filling it with is an action applying to two things.

Check inserting something into a fluid-filled container:
	try inserting the noun into the first thing held by the second noun instead.

Check inserting something into a fluid thing (called the liquid):
	if the liquid is washing-appropriate:
		try washing the noun instead;
	otherwise:
		say "[We] don't want to get [second noun] all over [the noun]." instead.

Check putting an uncontained fluid thing (called the liquid) on something:
	if the liquid is washing-appropriate:
		try washing the second noun instead;
	if the second noun is a drain (called D):
		say "[The liquid] would disappear down [the D]." instead;
	otherwise:
		say "[We] don't want [noun] all over [the second noun]." instead.

Check putting a fluid thing on a fluid thing:
	say "There's no restoration gel that will separate mixed liquids, you know. I'd rather stay away from the chemistry experiments." instead.

Check inserting a fluid thing into a fluid thing:
	say "There's no restoration gel that will separate mixed liquids, you know. I'd rather stay away from the chemistry experiments." instead.

Sanity-check of inserting an uncontained fluid thing into a container:
	try filling the second noun with the noun instead.

Check filling a container which incorporates a drain (called D) with an uncontained fluid thing:
	say "[The second noun] would disappear down [the D]." instead.

Check filling a container with something which is not a fluid thing:
	try inserting the second noun into the noun instead.

Check filling a contained fluid thing with a fluid thing:
	say "There's no restoration gel that will separate mixed liquids, you know. I'd rather stay away from the chemistry experiments." instead.

Check filling the funnel with a fluid thing:
	say "That would have about the same effect as pouring [the second noun] on our feet." instead.

Check filling a net with a fluid thing:
	say "That would have about the same effect as pouring [the second noun] on our feet." instead.

Check filling a non-empty container with a fluid thing (called the liquid):
	say "[The liquid] would make a mess in there." instead.

Check filling it with:
	say "[one of]I'd rather leave [the second noun] where [they] [are].[or]I don't see much point to filling something with [second noun].[at random]" instead.

Check an actor washing (this is the new restrict washing to the proximity of sinks rule):
	if the actor can touch a washing-appropriate thing:
		do nothing;
	otherwise:
		if the player is the actor:
			say "[We] [can] see no good source of fresh water for washing." (A) instead;
		stop the action;

The new restrict washing to the proximity of sinks rule is listed instead of the restrict washing to the proximity of sinks rule in the check washing rulebook.

Understand "wash [something] in/with [something]" as washing it with.
Understand "clean [something] in/with [something]" as washing it with.
Understand "wet [something] in/with [something]" as washing it with.

Washing it with is an action applying to two things.

Instead of washing something with something that is not fluid:
	if the player's command includes "in" and the second noun is a container:
		if the second noun contains a fluid thing (called the liquid):
			try washing the noun with the liquid;
		otherwise:
			try washing the noun;
	otherwise:
		if the second noun is washing-appropriate:
			try washing the noun;
		otherwise:
			say "How would that even work?".

Check washing something with a fluid thing (called the liquid):
	unless the liquid is washing-appropriate:
		say "[We] doubt [the second noun] would make [the noun] much cleaner." instead;
	otherwise:
		try washing the noun instead.

Definition: a thing is washing-appropriate:
	if it is fountain-water:
		yes;
	if it is soap:
		yes;
	if it is sea-view:
		yes;
	if it is distant-sea-view:
		yes;
	if it is tap-water:
		yes;
	if it is a tap:
		yes.

Section - Taps and washing

[Loosely based on rules from Part 3 - Flowing Water in version 5 of Modern Conveniences by Emily Short]

The tap-water is fluid scenery.
	The indefinite article is "some". The printed name is "water". The description is "Ordinary tap water. Perhaps with a hint of green precipitate."
	Understand "water/precipitate" as the tap-water.
	Instead of taking the tap-water, say "[We] can't, not having webbed fingers."
	Instead of drinking the tap-water, say "It might not be sanitary."
	The scent-description of the tap-water is "wet metal".

The heft of a sink is 5.

Instead of examining a sink (called target sink) when a switched on tap (called target tap) is part of target sink:
	if description of target sink is not empty:
		say "[description of target sink][paragraph break]";
	say "Water pours from [the target tap], collecting in the bottom of [the target sink]."

Does the player mean doing something to the tap-water:
	it is very likely.

Does the player mean doing something to a tap:
	it is very unlikely.

Does the player mean switching off the letter-remover:
	it is very unlikely.

Setting action variables for filling something with a switched on tap (this is the divert filling with taps rule):
	now the second noun is the tap-water.

Setting action variables for switching on when the noun is tap-water (this is the divert TURN OFF WATER rule):
	if some switched off taps (called target taps) are marked-visible:
		now the noun is the target taps;
	otherwise if some taps (called target taps) are marked-visible:
		now the noun is the target taps.

Setting action variables for switching off when the noun is tap-water (this is the divert TURN ON WATER rule):
	if some switched on taps (called target taps) are marked-visible:
		now the noun is the target taps;
	otherwise if some taps (called target taps) are marked-visible:
		now the noun is the target taps.

Sanity-check switching on a switched on tap:
	if there is a switched off tap (called target tap) enclosed by location:
		try switching on target tap instead.

Sanity-check switching off a switched off tap:
	if there is a switched on tap (called target tap) enclosed by location:
		try switching off target tap instead.

Before switching on a switched off tap (called target tap):
	let the target sink be a random container which incorporates the target tap;
	follow the remove things from sink rules for the target sink;
	unless the target sink is empty:
		say "As we turn on the water, [the list of things in target sink with definite articles] [are] washed away.";
		repeat with item running through things in target sink:
			if item is the soap:
				move soap to soap dispenser;
			otherwise if item is the sap-liquid:
				move sap-liquid to sap-dispenser;
			otherwise if item is essential:
				say "Some of [the item] remains on the edge of the sink.";
			otherwise:
				now the item is nowhere;
		move tap-water to target sink;
		now target tap is switched on;
		stop the action;
	
The remove things from sink rules is an object-based rulebook.

A remove things from sink rule for a sink (called target):
	let L be the list of things in the target;
	let U be the list of uncontained fluid things in the target;
	remove U from L;
	let N be the number of entries in L;
	if N is at least 1:
		say "First [we] remove [L with definite articles] from [the target] so as not to get [if N is at least 2]them[otherwise][regarding entry 1 in L][them][end if] wet.[paragraph break]";
		repeat with item running through L:
			move item to player.

A last description-concealing rule (this is the new running things aren't scenery rule):
	now every open refrigerator in location is marked for listing;
	now a random switched on tap enclosed by location is marked for listing.

The new running things aren't scenery rule is listed instead of the running things aren't scenery rule in the description-concealing rules.

A first rule for writing a paragraph about a switched on tap:
	let S be the number of (sinks incorporating a switched on tap) enclosed by location;
	let B be the number of (baths incorporating a switched on tap) enclosed by location;
	if B is 0 and S is at least 2:
		say "There are [S in words] sink taps running.[paragraph break]";
		the rule succeeds;
	if B is 1 and S is 1:
		say "[The random (switched on tap which is part of a bath) enclosed by location] and [the random (switched on tap which is part of a sink) enclosed by location] are both running.[paragraph break]";
		the rule succeeds;
	say "[The list of switched on taps enclosed by location] [are] running.[paragraph break]"

Last carry out an actor switching on a tap (called the target tap) (this is the move water supply rule):
	move tap-water to a random container which incorporates the target tap.

The standard report switching taps on rule response (A) is "[We] [turn] on [the noun]. Water flows into the [random container which incorporates the noun]."

The standard report switching taps off rule response (A) is "[We] [turn] off [the noun]. The water [one of]drains away[or]pours down the drain[at random]."

Check an actor washing (this is the new block washing rule):
	if the noun is fluid:
		 say "There's no restoration gel that will separate mixed liquids, you know. I'd rather stay away from the chemistry experiments." instead;
	if the noun is water-sensitive:
		say "That would ruin [the noun]." instead;
	if the noun is edible:
		say "That would not make [the noun] more appet[izing]." instead;
	if the player is the actor:
		say "[regarding nothing]It [don't] seem worth the bother to wash [the noun]." (A) instead;
	stop the action.

The new block washing rule is listed instead of the block washing rule in the check washing rulebook.

Last carry out an actor switching off a tap (called target tap) (this is the remove water supply rule):
	if there is a marked-visible switched on tap which is part of a container (called target container):
		move tap-water to target container;
	otherwise:
		now tap-water is nowhere.

Definition: a thing is water-sensitive:
	if it is a computer:
		yes;
	if it is a book:
		yes;
	if it is a notepad:
		yes;
	if it is a hat:
		yes;
	if it is an ode:
		yes;
	if it is an art:
		yes;
	if it is a TNT:
		yes;
	if it is a bet:
		yes;
	if it is a CRT:
		yes;
	if it is a sensitive listed in The Table of Water-Sensitive Things:
		yes.

Table of Water-Sensitive Things
sensitive (a thing)
ad
mag
newspaper
flash drive
poster
roll of bills
letter
secret-plans
postcards
lime-powder
bill
clock
chad
card
cardboard
cartage
leases
tomes
paper-models
tomes
component-tome
tome
garbage
leaflet
origin paste
restoration gel
Slangovia map
legend
piece
draft document
blank-paper
ream
crumpled cocktail napkin
page
conference poster
lamb-granulates
inciting fable
polling charts
paintings
oil-paintings
stack of files
crumbs
financial records
clipping
flint crepe cap
trash
bill
oat
crumb
daft document
dart document
oyster turd
odes-book
oil-painting
paper-model
plan
salt
reams
single ream
rollback-ad
traveller tips
traveller tip
pill
pills
ticket
wart recipe
appointment card


Liquids ends here.