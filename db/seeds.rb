
# GAMES
# ffxiv = Game.create(name: "Final Fantasy XIV", image_url: "banners/ffxiv-banner.jpeg", description: "The MMO role-playing game FINAL FANTASY XIV: A Realm Reborn invites you to explore the world of Eorzea with friends from across the world. Forge friendships, mount up on a chocobo, board an airship with your friends and create your own unique stories within the FINAL FANTASY Universe.", url: "https://na.finalfantasyxiv.com/lodestone/")
# wow = Game.create(name: "World Of Warcraft", image_url: "banners/wow-banner.jpg", description: "World of Warcraft® is an online role-playing experience set in the award-winning Warcraft universe. Players assume the roles of Warcraft heroes as they explore, adventure, and quest across a vast world. Being 'Massively Multiplayer,' World of Warcraft allows thousands of players to interact within the same world.", url: "https://worldofwarcraft.com")

# GAME CLASSES
## Final Fantasy XIV ##

### TANKS ###
# ffxiv.klasses.create(name: "Paladin", description: "For centuries, the elite of the Sultansworn have served as personal bodyguards to the royal family of Ul'dah. Known as paladins, these men and women marry exquisite swordplay with stalwart shieldwork to create a style of combat uncompromising in its defense. Clad in brilliant silver armor, they charge fearlessly into battle, ever ready to lay down their lives for their liege.\n\n
# To be a paladin is to protect, and those who choose to walk this path will become the iron foundation upon which the party's defense is built.", role: "Tank", image_url: "ffxiv-classes/paladin.jpeg")

# ffxiv.klasses.create(name: "Warrior", description: "On the northernmost edge of Abalathia's Spine exists a mountain tribe renowned for producing fearsome mercenaries. Wielding greataxes and known as warriors, these men and women learn to harness their inner-beasts and translate that power to unbridled savagery on the battlefield.\n\n
# In former times which saw war waged ceaselessly in Eorzea, the warriors featured prominently on the frontlines of battle. With the arrival of peacetime, however, their art has descended into the shadows of obscurity, where it remains to this day.", role: "Tank", image_url: "ffxiv-classes/warrior.jpeg")

# ffxiv.klasses.create(name: "Dark Knight", description: "The pious Ishgardian clergy guide the flock, and the devout knights protect the weak. Yet even the holiest of men succumb to the darkest of temptations.\nNone dare to administer justice to these sacrosanct elite residing outside the reach of the law. Who, then, defends the feeble from the transgressions of those meant to guide and protect them?\n\nA valiant few take up arms to defend the downtrodden, and not even the holy priests and knights can escape their judgment. Pariahs in their own land, they are known by many as “dark knights.”\n\nThese sentinels bear no shields declaring their allegiance. Instead, their greatswords act as beacons to guide the meek through darkness.", role: "Tank", image_url: "ffxiv-classes/dark-knight.jpeg")

### HEALERS ###
# ffxiv.klasses.create(name: "White Mage", description: "White magic, the arcane art of succor, was conceived eras past that the world might know comfort. Alas, man began perverting its powers for self-gain, and by his wickedness brought about the Sixth Umbral catastrophe. Although the art subsequently became forbidden, it is now in the midst of a revival at the hands of the Padjal, chosen of the elementals.\n\nThose who would walk the path of the white mage are healers without peer, possessed of the power to deliver comrades from the direst of afflictions—even the icy grip of death itself.", role: "Healer", image_url: "ffxiv-classes/white-mage.jpeg")

# ffxiv.klasses.create(name: "Scholar", description: "In an age long past, when mankind flourished under the radiance of arcane mastery, the island of Vylbrand was home to a city-state called Nym. Though the history of that age tells of countless wars waged with earth-shattering incantations, it was the brilliant strategic maneuvering of Nym's scholars that allowed their mundane army of mariners to throw back would-be conquerers time and again. These learned men and women defended the freedom of their tiny nation with their unique command over spell-weaving faeries, utilizing the creatures' magicks to heal the wounded and bolster the strength of their allies.", role: "Healer", image_url: "ffxiv-classes/scholar.jpeg")

# ffxiv.klasses.create(name: "Astrologian", description: "Ever has man coveted knowledge, and none more so than that of his fate. Thus did he labor to master the skill of foresight—but initial efforts bore little fruit. That is, until he looked to the stars above, which foretell the coming seasons, and learned to read the heavens.\n\nThough this gift is known today as astrology, the people of Sharalyan saw fit to not only read the stars, but to write their movements as well. By attuning their aetherial energies to that of constellations, they learned to wield magicks with heretofore unseen properties.\n\nThus was astromancy born—a new form of magick which grants its users power over fate. Employing a star globe and divining deck in their miraculous deeds, fortune always smiles upon these masters of arcana.", role: "Healer", image_url: "ffxiv-classes/astrologian.png")

### MELEE DPS ###
# ffxiv.klasses.create(name: "Monk", description: "Though now under Garlean rule, the city-state of Ala Mhigo once boasted the greatest military might of all Eorzea. Among its standing armies were the monks—ascetic warriors as dreaded by foes on the field of battle as the city-state's great pikemen.\n\nThe monks comprised an order known as the Fist of Rhalgr, and it was to this god—the Destroyer—that they devoted their lives of worship. By mastering seats of power within the body known as chakra, they are capable of performing extraordinary physical feats.", image_url: "ffxiv-classes/monk.jpeg", role: "Melee")

# ffxiv.klasses.create(name: "Dragoon", description: "Of all the things that are symbolic of the nation of Ishgard, few are more recognized than the dragoon. Born amidst the timeless conflict between men and dragons, these lance-wielding knights have developed an aerial style of combat, that they might better pierce the scaled hides of their mortal foes.\n\nTaking to the firmament as though it were an extension of the land, they descend upon the enemy with every onze of their bodies behind the blow. It is this penetrative power that characterizes the dragoon.", image_url: "ffxiv-classes/dragoon.jpeg", role: "Melee")

# ffxiv.klasses.create(name: "Ninja", description: "Hailing from the war-torn lands of the Far East, the secret arts of the ninja were born of necessity, and have since given rise to a unique breed of highly-trained combatants.\n\nAble to manipulate the vital energies of the land, the air, and living beings, they manifest their power through the weaving of signs, unleashing a wide array of attacks against their foes. Master the arts of the ninja and learn to bend the tide of battle to your will.", image_url: "ffxiv-classes/ninja.jpeg", role: "Melee")

# ffxiv.klasses.create(name: "Samurai", description: "Far across the rolling waves, towards the rising sun, there lies the island nation of Hingashi.\n\nIn the distant past, the realm's great lords vied for supremacy over its sea-girt confines in a long and bloody conflict. And taking to battle in their lieges' names were noble swordsmen whose art was forged in the crucible of war: the samurai.\n\nEventually, the nation was unified under one banner, and these warriors came to wield their katana not upon fields as part of an army, but upon streets as protectors of the peace.\n\nBut as a neglected blade grows dull with rust, so too do men forget their purpose. Amidst waning memories of the old ways, a determined few hold fast to their convictions, hands by katana grips, awaiting the moment for steel to sing.", image_url: "ffxiv-classes/samurai.png", role: "Melee")

### Ranged ###
# ffxiv.klasses.create(name: "Bard", description: "The word 'bard' ordinarily puts folk in mind of those itinerant minstrels, fair of voice and nimble of finger, who earn their coin performing in taverns and the halls of great lords. Few know, however, that bards in fact trace their origins back to the bowmen of eld, who sang in the heat of battle to fortify the spirits of their companions.\n\nIn time, their impassioned songs came to hold sway over the hearts of men, inspiring their comrades to great feats and granting peace unto those who lay upon the precipice of death.", image_url: "ffxiv-classes/bard.jpeg", role: "Ranged")

# ffxiv.klasses.create(name: "Machinist", description: "The war with Dravania rages on, brutal and unrelenting. With no end in sight, the Holy See grows desperate. As her dragoons lay down their lives in defense of their home, Ishgard turns to technology to protect her sons and daughters. Great cannons and ballistas now line the city walls, plucking dragons from the sky.\n\nFollowing the example of Cid Garlond, who has demonstrated the potency of magitek, the Skysteel Manufactory works tirelessly on the development of advanced armaments. As new and devastating weapons are brought to the fray, a new class of champion arises to wield them―the machinist.", image_url: "ffxiv-classes/machinist.png", role: "Ranged")

### Casters ###
# ffxiv.klasses.create(name: "Black Mage", description: "In days long past, there existed an occult and arcane art known as black magic—a potent magic of pure destructive force born forth by a sorceress of unparalleled power. Those who learned to wield this instrument of ruin came to be called black mages, out of both fear and respect for their gift. Yet great power served to corrupt the judgment of mortal man, and so he unknowingly set out upon the path of ruin.\n\nAdventurers who take the black will become agents of devastation, capable of annihilating those who oppose them through little more than the force of their will.", image_url: "ffxiv-classes/black-mage.jpeg", role: "Caster")

# ffxiv.klasses.create(name: "Summoner", description: "The beast tribes of Eorzea worship and summon forth beings known as primals, among which are Ifrit, Garuda, and Titan. Yet what is a god to one man is a demon to another, for the city-states of Eorzea see these beings as a grave threat to their collective survival.\n\nIn times immemorial, there lived mages who had not only the power to summon the primals, but also the means to transmute the primals' essences, thus binding them to their will. Known simply as summoners, the existence of these men and women and their arcane art have been all but lost to the ages.", image_url: "ffxiv-classes/summoner.jpeg", role: "Caster")

# ffxiv.klasses.create(name: "Red Mage", description: "On the eastern edge of Abalathia's Spine lies the mountainous region of Gyr Abania.\n\nIt is in these elevated lands that people took shelter, when a burning star guided them away from the Sixth Umbral Calamity's treacherous floodwaters. The survivors gathered from near and far, and amongst them were refugees of the sorcerous cities of Mhach and Amdapor.\n\nThese sworn enemies buried their history for the sake of the future, and cast aside their vestments of black and white. Upon the remnants of their arts a new discipline was built, and the first red mages stepped forward with rapiers in hand to fight back against the rising tides of destruction.", image_url: "ffxiv-classes/red-mage.png", role: "Caster")

## END Final Fantasy XIV ##

## World Of Warcraft ##
wow = Game.find_by(name: "World Of Warcraft")
### Tanks ###
#wow.klasses.create(name: "Protection Warrior", description: "For as long as war has raged, heroes from every race have aimed to master the art of battle. Warriors combine strength, leadership, and a vast knowledge of arms and armor to wreak havoc in glorious combat. Some protect from the front lines with shields, locking down enemies while allies support the warrior from behind with spell and bow. Others forgo the shield and unleash their rage at the closest threat with a variety of deadly weapons. The warrior’s battle cries embolden friends and leave foes cowering in fear. With legendary precision, warriors target the smallest gaps in armor and slice at hamstrings in a blur of steel.\n\nEvery dragon slain, corrupted tyrant toppled, and demon banished from Azeroth has trembled in the face of these lords of war.", image_url: "wow-classes/wow-warrior.jpg", role: "Tank")

# wow.klasses.create(name: "Protection Paladin", description: "This is the call of the paladin: to protect the weak, to bring justice to the unjust, and to vanquish evil from the darkest corners of the world. These holy warriors are equipped with plate armor so they can confront the toughest of foes, and the blessing of the Light allows them to heal wounds and, in some cases, even restore life to the dead.", image_url: "wow-classes/wow-paladin.jpg", role: "Tank")

# wow.klasses.create(name: "Guardian Druid", description: "Druids harness the vast powers of nature to preserve balance and protect life. With experience, druids can unleash nature’s raw energy against their enemies, raining celestial fury on them from a great distance, binding them with enchanted vines, or ensnaring them in unrelenting cyclones.", image_url: "wow-classes/wow-druid.jpg", role: "Tank")

#wow.klasses.create(name: "Blood Death Knight", description: "When the Lich King’s control of his death knights was broken, his former champions sought revenge for the horrors committed under his command. After their vengeance was won, the death knights found themselves without a cause and without a home. One by one they trickled into the land of the living in search of a new purpose.", image_url: "wow-classes/wow-death-knight.jpg", role: "Tank")

# wow.klasses.create(name: "Brewmaster Monk", description: "When the pandaren were subjugated by the mogu centuries ago, it was the monks that brought hope to a seemingly dim future. Restricted from using weapons by their slave masters, these pandaren instead focused on harnessing their chi and learning weaponless combat. When the opportunity for revolution struck, they were well-trained to throw off the yoke of oppression.", image_url: "wow-classes/wow-monk.jpg", role: "Tank")

# wow.klasses.create(name: "Vengeance Demon Hunter", description: "Demon hunters, disciples of Illidan Stormrage, uphold a dark legacy, one that frightens their allies and enemies alike. The Illidari embrace fel and chaotic magics—energies that have long threatened the world of Azeroth—believing them necessary to challenge the Burning Legion. Wielding the powers of demons they’ve slain, they develop demonic features that incite revulsion and dread in fellow elves.", image_url: "wow-classes/wow-demon-hunter.jpg", role: "Tank")


### Healers ###
# wow.klasses.create(name: "Discipline Priest", description: "Priests are devoted to the spiritual, and express their unwavering faith by serving the people. For millennia they have left behind the confines of their temples and the comfort of their shrines so they can support their allies in war-torn lands. In the midst of terrible conflict, no hero questions the value of the priestly orders.", image_url: "wow-classes/wow-priest.jpg", role: "Healer")

# wow.klasses.create(name: "Holy Priest", description: "Priests are devoted to the spiritual, and express their unwavering faith by serving the people. For millennia they have left behind the confines of their temples and the comfort of their shrines so they can support their allies in war-torn lands. In the midst of terrible conflict, no hero questions the value of the priestly orders.", image_url: "wow-classes/wow-priest.jpg", role: "Healer")

# wow.klasses.create(name: "Holy Paladin", description: "This is the call of the paladin: to protect the weak, to bring justice to the unjust, and to vanquish evil from the darkest corners of the world. These holy warriors are equipped with plate armor so they can confront the toughest of foes, and the blessing of the Light allows them to heal wounds and, in some cases, even restore life to the dead.", image_url: "wow-classes/wow-paladin.jpg", role: "Healer")

# wow.klasses.create(name: "Restoration Druid", description: "Druids harness the vast powers of nature to preserve balance and protect life. With experience, druids can unleash nature’s raw energy against their enemies, raining celestial fury on them from a great distance, binding them with enchanted vines, or ensnaring them in unrelenting cyclones.", image_url: "wow-classes/wow-druid.jpg", role: "Healer")

# wow.klasses.create(name: "Restoration Shaman", description: "Shaman are spiritual guides and practitioners, not of the divine, but of the very elements. Unlike some other mystics, shaman commune with forces that are not strictly benevolent. The elements are chaotic, and left to their own devices, they rage against one another in unending primal fury. It is the call of the shaman to bring balance to this chaos. Acting as moderators among earth, fire, water, and air, shaman summon totems that focus the elements to support the shaman’s allies or punish those who threaten them.", image_url: "wow-classes/wow-shaman.jpg", role: "Healer")

# wow.klasses.create(name: "Mistweaver Monk", description: "When the pandaren were subjugated by the mogu centuries ago, it was the monks that brought hope to a seemingly dim future. Restricted from using weapons by their slave masters, these pandaren instead focused on harnessing their chi and learning weaponless combat. When the opportunity for revolution struck, they were well-trained to throw off the yoke of oppression.", image_url: "wow-classes/wow-monk.jpg", role: "Healer")


### Melee ###
# wow.klasses.create(name: "Fury Warrior", description: "For as long as war has raged, heroes from every race have aimed to master the art of battle. Warriors combine strength, leadership, and a vast knowledge of arms and armor to wreak havoc in glorious combat. Some protect from the front lines with shields, locking down enemies while allies support the warrior from behind with spell and bow. Others forgo the shield and unleash their rage at the closest threat with a variety of deadly weapons. The warrior’s battle cries embolden friends and leave foes cowering in fear. With legendary precision, warriors target the smallest gaps in armor and slice at hamstrings in a blur of steel.\n\nEvery dragon slain, corrupted tyrant toppled, and demon banished from Azeroth has trembled in the face of these lords of war.", image_url: "wow-classes/wow-warrior.jpg", role: "Melee")

# wow.klasses.create(name: "Arms Warrior", description: "For as long as war has raged, heroes from every race have aimed to master the art of battle. Warriors combine strength, leadership, and a vast knowledge of arms and armor to wreak havoc in glorious combat. Some protect from the front lines with shields, locking down enemies while allies support the warrior from behind with spell and bow. Others forgo the shield and unleash their rage at the closest threat with a variety of deadly weapons. The warrior’s battle cries embolden friends and leave foes cowering in fear. With legendary precision, warriors target the smallest gaps in armor and slice at hamstrings in a blur of steel.\n\nEvery dragon slain, corrupted tyrant toppled, and demon banished from Azeroth has trembled in the face of these lords of war.", image_url: "wow-classes/wow-warrior.jpg", role: "Melee")

# wow.klasses.create(name: "Retribution Paladin", description: "This is the call of the paladin: to protect the weak, to bring justice to the unjust, and to vanquish evil from the darkest corners of the world. These holy warriors are equipped with plate armor so they can confront the toughest of foes, and the blessing of the Light allows them to heal wounds and, in some cases, even restore life to the dead.", image_url: "wow-classes/wow-paladin.jpg", role: "Melee")

# wow.klasses.create(name: "Frost Death Knight", description: "When the Lich King’s control of his death knights was broken, his former champions sought revenge for the horrors committed under his command. After their vengeance was won, the death knights found themselves without a cause and without a home. One by one they trickled into the land of the living in search of a new purpose.", image_url: "wow-classes/wow-death-knight.jpg", role: "Melee")

# wow.klasses.create(name: "Unholy Death Knight", description: "When the Lich King’s control of his death knights was broken, his former champions sought revenge for the horrors committed under his command. After their vengeance was won, the death knights found themselves without a cause and without a home. One by one they trickled into the land of the living in search of a new purpose.", image_url: "wow-classes/wow-death-knight.jpg", role: "Melee")

# wow.klasses.create(name: "Survival Hunter", description: "From an early age, the call of the wild draws some adventurers from the comfort of their homes into the unforgiving primal world outside. Those who endure become hunters. Masters of their environment, they are able to slip like ghosts through the trees and lay traps in the paths of their enemies.", image_url: "wow-classes/wow-hunter.jpg", role: "Melee")

# wow.klasses.create(name: "Enhancement Shaman", description: "Shaman are spiritual guides and practitioners, not of the divine, but of the very elements. Unlike some other mystics, shaman commune with forces that are not strictly benevolent. The elements are chaotic, and left to their own devices, they rage against one another in unending primal fury. It is the call of the shaman to bring balance to this chaos. Acting as moderators among earth, fire, water, and air, shaman summon totems that focus the elements to support the shaman’s allies or punish those who threaten them.", image_url: "wow-classes/wow-shaman.jpg", role: "Melee")

# wow.klasses.create(name: "Assination Rogue", description: "For rogues, the only code is the contract, and their honor is purchased in gold. Free from the constraints of a conscience, these mercenaries rely on brutal and efficient tactics. Lethal assassins and masters of stealth, they will approach their marks from behind, piercing a vital organ and vanishing into the shadows before the victim hits the ground.", image_url: "wow-classes/wow-rogue.jpg", role: "Melee")

# wow.klasses.create(name: "Outlaw Rogue", description: "For rogues, the only code is the contract, and their honor is purchased in gold. Free from the constraints of a conscience, these mercenaries rely on brutal and efficient tactics. Lethal assassins and masters of stealth, they will approach their marks from behind, piercing a vital organ and vanishing into the shadows before the victim hits the ground.", image_url: "wow-classes/wow-rogue.jpg", role: "Melee")

# wow.klasses.create(name: "Subtlety Rogue", description: "For rogues, the only code is the contract, and their honor is purchased in gold. Free from the constraints of a conscience, these mercenaries rely on brutal and efficient tactics. Lethal assassins and masters of stealth, they will approach their marks from behind, piercing a vital organ and vanishing into the shadows before the victim hits the ground.", image_url: "wow-classes/wow-rogue.jpg", role: "Melee")


# wow.klasses.create(name: "Windwalker Monk", description: "When the pandaren were subjugated by the mogu centuries ago, it was the monks that brought hope to a seemingly dim future. Restricted from using weapons by their slave masters, these pandaren instead focused on harnessing their chi and learning weaponless combat. When the opportunity for revolution struck, they were well-trained to throw off the yoke of oppression.", image_url: "wow-classes/wow-monk.jpg", role: "Melee")

# wow.klasses.create(name: "Feral Druid", description: "Druids harness the vast powers of nature to preserve balance and protect life. With experience, druids can unleash nature’s raw energy against their enemies, raining celestial fury on them from a great distance, binding them with enchanted vines, or ensnaring them in unrelenting cyclones.", image_url: "wow-classes/wow-druid.jpg", role: "Melee")

# wow.klasses.create(name: "Havoc Demon Hunter", description: "Demon hunters, disciples of Illidan Stormrage, uphold a dark legacy, one that frightens their allies and enemies alike. The Illidari embrace fel and chaotic magics—energies that have long threatened the world of Azeroth—believing them necessary to challenge the Burning Legion. Wielding the powers of demons they’ve slain, they develop demonic features that incite revulsion and dread in fellow elves.", image_url: "wow-classes/wow-demon-hunter.jpg", role: "Melee")

### Ranged ###
# wow.klasses.create(name: "Beast Master Hunter", description: "From an early age, the call of the wild draws some adventurers from the comfort of their homes into the unforgiving primal world outside. Those who endure become hunters. Masters of their environment, they are able to slip like ghosts through the trees and lay traps in the paths of their enemies.", image_url: "wow-classes/wow-hunter.jpg", role: "Ranged")

# wow.klasses.create(name: "Marksman Hunter", description: "From an early age, the call of the wild draws some adventurers from the comfort of their homes into the unforgiving primal world outside. Those who endure become hunters. Masters of their environment, they are able to slip like ghosts through the trees and lay traps in the paths of their enemies.", image_url: "wow-classes/wow-hunter.jpg", role: "Ranged")

### Caster ###
# wow.klasses.create(name: "Elemental Shaman", description: "Shaman are spiritual guides and practitioners, not of the divine, but of the very elements. Unlike some other mystics, shaman commune with forces that are not strictly benevolent. The elements are chaotic, and left to their own devices, they rage against one another in unending primal fury. It is the call of the shaman to bring balance to this chaos. Acting as moderators among earth, fire, water, and air, shaman summon totems that focus the elements to support the shaman’s allies or punish those who threaten them.", image_url: "wow-classes/wow-shaman.jpg", role: "Caster")

# wow.klasses.create(name: "Balance Druid", description: "Druids harness the vast powers of nature to preserve balance and protect life. With experience, druids can unleash nature’s raw energy against their enemies, raining celestial fury on them from a great distance, binding them with enchanted vines, or ensnaring them in unrelenting cyclones.", image_url: "wow-classes/wow-druid.jpg", role: "Caster")

# wow.klasses.create(name: "Arcane Mage", description: "Students gifted with a keen intellect and unwavering discipline may walk the path of the mage. The arcane magic available to magi is both great and dangerous, and thus is revealed only to the most devoted practitioners. To avoid interference with their spellcasting, magi wear only cloth armor, but arcane shields and enchantments give them additional protection. To keep enemies at bay, magi can summon bursts of fire to incinerate distant targets and cause entire areas to erupt, setting groups of foes ablaze.", image_url: "wow-classes/wow-mage.jpg", role: "Caster")

# wow.klasses.create(name: "Fire Mage", description: "Students gifted with a keen intellect and unwavering discipline may walk the path of the mage. The arcane magic available to magi is both great and dangerous, and thus is revealed only to the most devoted practitioners. To avoid interference with their spellcasting, magi wear only cloth armor, but arcane shields and enchantments give them additional protection. To keep enemies at bay, magi can summon bursts of fire to incinerate distant targets and cause entire areas to erupt, setting groups of foes ablaze.", image_url: "wow-classes/wow-mage.jpg", role: "Caster")

# wow.klasses.create(name: "Frost Mage", description: "Students gifted with a keen intellect and unwavering discipline may walk the path of the mage. The arcane magic available to magi is both great and dangerous, and thus is revealed only to the most devoted practitioners. To avoid interference with their spellcasting, magi wear only cloth armor, but arcane shields and enchantments give them additional protection. To keep enemies at bay, magi can summon bursts of fire to incinerate distant targets and cause entire areas to erupt, setting groups of foes ablaze.", image_url: "wow-classes/wow-mage.jpg", role: "Caster")

# wow.klasses.create(name: "Shadow Priest", description: "Priests are devoted to the spiritual, and express their unwavering faith by serving the people. For millennia they have left behind the confines of their temples and the comfort of their shrines so they can support their allies in war-torn lands. In the midst of terrible conflict, no hero questions the value of the priestly orders.", image_url: "wow-classes/wow-priest.jpg", role: "Caster")

wow.klasses.create(name: "Affliction Warlock", description: "In the face of demonic power, most heroes see death. Warlocks see only opportunity. Dominance is their aim, and they have found a path to it in the dark arts. These voracious spellcasters summon demonic minions to fight beside them. At first, they command only the service of imps, but as a warlock’s knowledge grows, seductive succubi, loyal voidwalkers, and horrific felhunters join the dark sorcerer’s ranks to wreak havoc on anyone who stands in their master’s way.", image_url: "wow-classes/wow-warlock.jpg", role: "Caster")

wow.klasses.create(name: "Demonology Warlock", description: "In the face of demonic power, most heroes see death. Warlocks see only opportunity. Dominance is their aim, and they have found a path to it in the dark arts. These voracious spellcasters summon demonic minions to fight beside them. At first, they command only the service of imps, but as a warlock’s knowledge grows, seductive succubi, loyal voidwalkers, and horrific felhunters join the dark sorcerer’s ranks to wreak havoc on anyone who stands in their master’s way.", image_url: "wow-classes/wow-warlock.jpg", role: "Caster")

wow.klasses.create(name: "Destruction Warlock", description: "In the face of demonic power, most heroes see death. Warlocks see only opportunity. Dominance is their aim, and they have found a path to it in the dark arts. These voracious spellcasters summon demonic minions to fight beside them. At first, they command only the service of imps, but as a warlock’s knowledge grows, seductive succubi, loyal voidwalkers, and horrific felhunters join the dark sorcerer’s ranks to wreak havoc on anyone who stands in their master’s way.", image_url: "wow-classes/wow-warlock.jpg", role: "Caster")

## End World Of Warcraft ##