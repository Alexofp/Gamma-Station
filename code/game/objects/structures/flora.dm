//random plants
/obj/structure/flora/plant
	name = "marvelous potted plant"
	icon = 'icons/obj/flora/plants.dmi'
	icon_state = "plant-10"

/obj/structure/flora/plant/random/atom_init()
	. = ..()
	icon_state = "plant-[rand(1, 31)]"

/obj/structure/flora/plant/monkey
	name = "monkeyplant"
	desc = "Made by one mad scientist"
	icon_state = "monkeyplant"

//trees
/obj/structure/flora/tree
	name = "tree"
	anchored = 1
	density = 1
	pixel_x = -16
	layer = 9

/obj/structure/flora/tree/pine
	name = "pine tree"
	icon = 'icons/obj/flora/pinetrees.dmi'
	icon_state = "pine_1"

/obj/structure/flora/tree/pine/atom_init()
	. = ..()
	icon_state = "pine_[rand(1, 3)]"

/obj/structure/flora/tree/pine/xmas
	name = "xmas tree"
	icon = 'icons/obj/flora/pinetrees.dmi'
	icon_state = "pine_c"

/obj/structure/flora/tree/pine/xmas/atom_init()
	. = ..()
	icon_state = "pine_c"

/obj/structure/flora/tree/dead
	icon = 'icons/obj/flora/deadtrees.dmi'
	icon_state = "tree_1"

/obj/structure/flora/tree/dead/atom_init()
	. = ..()
	icon_state = "tree_[rand(1, 6)]"

//jungle tree

/obj/structure/flora/tree/jungletree
	name = "jungle tree"
	icon = 'icons/obj/flora/jungletrees.dmi'
	icon_state = "tree"

/obj/structure/flora/tree/jungletree/tree1
	name = "jungle tree"
	icon = 'icons/obj/flora/jungletrees.dmi'
	icon_state = "tree1"

/obj/structure/flora/tree/jungletree/tree2
	name = "jungle tree"
	icon = 'icons/obj/flora/jungletrees.dmi'
	icon_state = "tree2"

/obj/structure/flora/tree/jungletree/tree3
	name = "jungle tree"
	icon = 'icons/obj/flora/jungletrees.dmi'
	icon_state = "tree3"

/obj/structure/flora/tree/jungletree/tree4
	name = "jungle tree"
	icon = 'icons/obj/flora/jungletrees.dmi'
	icon_state = "tree4"

/obj/structure/flora/tree/jungletree/tree5
	name = "jungle tree"
	icon = 'icons/obj/flora/jungletrees.dmi'
	icon_state = "tree5"

/obj/structure/flora/tree/jungletree/tree6
	name = "jungle tree"
	icon = 'icons/obj/flora/jungletrees.dmi'
	icon_state = "tree6"

/obj/structure/flora/tree/jungletree/tree7
	name = "jungle tree"
	icon = 'icons/obj/flora/jungletrees.dmi'
	icon_state = "tree7"

/obj/structure/flora/tree/jungletree/tree8
	name = "jungle tree"
	icon = 'icons/obj/flora/jungletrees.dmi'
	icon_state = "tree8"

/obj/structure/flora/tree/jungletree/tree9
	name = "jungle tree"
	icon = 'icons/obj/flora/jungletrees.dmi'
	icon_state = "tree9"

/obj/structure/flora/tree/jungletree/tree10
	name = "jungle tree"
	icon = 'icons/obj/flora/jungletrees.dmi'
	icon_state = "tree10"

//jungle tree small

/obj/structure/flora/jungletreesmall
	name = "tree"
	icon = 'icons/obj/flora/jungletreesmall.dmi'
	icon_state = "tree"

/obj/structure/flora/jungletreesmall/jungtree1
	icon_state = "tree1"

/obj/structure/flora/jungletreesmall/jungtree2
	icon_state = "tree2"

/obj/structure/flora/jungletreesmall/jungtree3
	icon_state = "tree3"

/obj/structure/flora/jungletreesmall/jungtree4
	icon_state = "tree4"

/obj/structure/flora/jungletreesmall/jungtree5
	icon_state = "tree5"

/obj/structure/flora/jungletreesmall/jungtree6
	icon_state = "tree6"

//large jungle bushes

/obj/structure/flora/largejungleflora
	name = "bush"
	icon = 'icons/obj/flora/largejungleflora.dmi'
	icon_state = "bush0"

/obj/structure/flora/largejungleflora/jungbush
	icon_state = "bush1"

/obj/structure/flora/largejungleflora/jungbush1
	icon_state = "bush1"

/obj/structure/flora/largejungleflora/jungbush2
	icon_state = "bush2"

/obj/structure/flora/largejungleflora/jungbush3
	icon_state = "bush3"

/obj/structure/flora/largejungleflora/jungrock
	icon_state = "rocks"

/obj/structure/flora/largejungleflora/jungrock1
	icon_state = "rocks1"

/obj/structure/flora/largejungleflora/jungrock2
	icon_state = "rocks2"

/obj/structure/flora/largejungleflora/jungrock3
	icon_state = "rocks3"

//grass
/obj/structure/flora/grass
	name = "grass"
	icon = 'icons/obj/flora/snowflora.dmi'
	anchored = 1

/obj/structure/flora/grass/brown
	icon_state = "snowgrass1bb"

/obj/structure/flora/grass/brown/atom_init()
	. = ..()
	icon_state = "snowgrass[rand(1, 3)]bb"


/obj/structure/flora/grass/green
	icon_state = "snowgrass1gb"

/obj/structure/flora/grass/green/atom_init()
	. = ..()
	icon_state = "snowgrass[rand(1, 3)]gb"

/obj/structure/flora/grass/both
	icon_state = "snowgrassall1"

/obj/structure/flora/grass/both/atom_init()
	. = ..()
	icon_state = "snowgrassall[rand(1, 3)]"


//bushes
/obj/structure/flora/bush
	name = "bush"
	icon = 'icons/obj/flora/snowflora.dmi'
	icon_state = "snowbush1"
	anchored = 1

/obj/structure/flora/bush/atom_init()
	. = ..()
	icon_state = "snowbush[rand(1, 6)]"

/obj/structure/flora/pottedplant
	name = "potted plant"
	icon = 'icons/obj/flora/plants.dmi'
	icon_state = "plant-26"

//newbushes

/obj/structure/flora/ausbushes
	name = "bush"
	icon = 'icons/obj/flora/ausflora.dmi'
	icon_state = "firstbush_1"
	anchored = 1

/obj/structure/flora/ausbushes/atom_init()
	. = ..()
	icon_state = "firstbush_[rand(1, 4)]"

/obj/structure/flora/ausbushes/reedbush
	icon_state = "reedbush_1"

/obj/structure/flora/ausbushes/reedbush/atom_init()
	. = ..()
	icon_state = "reedbush_[rand(1, 4)]"

/obj/structure/flora/ausbushes/leafybush
	icon_state = "leafybush_1"

/obj/structure/flora/ausbushes/leafybush/atom_init()
	. = ..()
	icon_state = "leafybush_[rand(1, 3)]"

/obj/structure/flora/ausbushes/palebush
	icon_state = "palebush_1"

/obj/structure/flora/ausbushes/palebush/atom_init()
	. = ..()
	icon_state = "palebush_[rand(1, 4)]"

/obj/structure/flora/ausbushes/stalkybush
	icon_state = "stalkybush_1"

/obj/structure/flora/ausbushes/stalkybush/atom_init()
	. = ..()
	icon_state = "stalkybush_[rand(1, 3)]"

/obj/structure/flora/ausbushes/grassybush
	icon_state = "grassybush_1"

/obj/structure/flora/ausbushes/grassybush/atom_init()
	. = ..()
	icon_state = "grassybush_[rand(1, 4)]"

/obj/structure/flora/ausbushes/fernybush
	icon_state = "fernybush_1"

/obj/structure/flora/ausbushes/fernybush/atom_init()
	. = ..()
	icon_state = "fernybush_[rand(1, 3)]"

/obj/structure/flora/ausbushes/sunnybush
	icon_state = "sunnybush_1"

/obj/structure/flora/ausbushes/sunnybush/atom_init()
	. = ..()
	icon_state = "sunnybush_[rand(1, 3)]"

/obj/structure/flora/ausbushes/genericbush
	icon_state = "genericbush_1"

/obj/structure/flora/ausbushes/genericbush/atom_init()
	. = ..()
	icon_state = "genericbush_[rand(1, 4)]"

/obj/structure/flora/ausbushes/pointybush
	icon_state = "pointybush_1"

/obj/structure/flora/ausbushes/pointybush/atom_init()
	. = ..()
	icon_state = "pointybush_[rand(1, 4)]"

/obj/structure/flora/ausbushes/lavendergrass
	icon_state = "lavendergrass_1"

/obj/structure/flora/ausbushes/lavendergrass/atom_init()
	. = ..()
	icon_state = "lavendergrass_[rand(1, 4)]"

/obj/structure/flora/ausbushes/ywflowers
	icon_state = "ywflowers_1"

/obj/structure/flora/ausbushes/ywflowers/atom_init()
	. = ..()
	icon_state = "ywflowers_[rand(1, 3)]"

/obj/structure/flora/ausbushes/brflowers
	icon_state = "brflowers_1"

/obj/structure/flora/ausbushes/brflowers/atom_init()
	. = ..()
	icon_state = "brflowers_[rand(1, 3)]"

/obj/structure/flora/ausbushes/ppflowers
	icon_state = "ppflowers_1"

/obj/structure/flora/ausbushes/ppflowers/atom_init()
	. = ..()
	icon_state = "ppflowers_[rand(1, 4)]"

/obj/structure/flora/ausbushes/sparsegrass
	icon_state = "sparsegrass_1"

/obj/structure/flora/ausbushes/sparsegrass/atom_init()
	. = ..()
	icon_state = "sparsegrass_[rand(1, 3)]"

/obj/structure/flora/ausbushes/fullgrass
	icon_state = "fullgrass_1"

/obj/structure/flora/ausbushes/fullgrass/atom_init()
	. = ..()
	icon_state = "fullgrass_[rand(1, 3)]"
