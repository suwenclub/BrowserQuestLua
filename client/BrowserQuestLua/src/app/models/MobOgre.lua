
local Mob = import(".Mob")
local MobOgre = class("MobOgre", Mob)

function MobOgre:ctor(args)
	args = args or {}
	args.image = "ogre.png"
	args.type = Mob.TYPE_OGRE

	MobOgre.super.ctor(self, args)
end

return MobOgre
