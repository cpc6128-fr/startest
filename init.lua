commerce={}

local mp_c=minetest.get_modpath("commerce")
dofile(mp_c .. "/data.lua")
dofile(mp_c .. "/commerce3_2.lua")
dofile(mp_c .. "/bank.lua")
dofile(mp_c .. "/coffre.lua")
dofile(mp_c .. "/licence.lua")
dofile(mp_c .. "/civilisation.lua")

minetest.register_privilege("destruct_commerce", {
	description = "player can destruct commerce node",
	give_to_singleplayer= true,
})
--_____________________________________________________
