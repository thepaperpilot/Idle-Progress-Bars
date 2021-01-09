stds.core = {
	read_globals = {
		-- Namespaces
		"CoreDebug",
		"CoreMath",
		"CoreString",
		"Environment",
		"Events",
		"Game",
		"Leaderboards",
		"Storage",
		"Teams",
		"UI",
		"World",
		-- Classes/Core Types
		"Ability",
		"AbilityPhaseSettings",
		"AbilityTarget",
		"AnimatedMesh",
		"AreaLight",
		"Audio",
		"Camera",
		"Color",
		"CoreMesh",
		"CoreObject",
		"CoreObjectReference",
		"Damage",
		"Decal",
		"Equipment",
		"Event",
		"EventListener",
		"Folder",
		"HitResult",
		"ImpactData",
		"LeaderboardEntry",
		"Light",
		"MergedModel",
		"NetReference",
		"NetworkContext",
		"Object",
		"Player",
		"PlayerSettings",
		"PlayerStart",
		"PointLight",
		"Projectile",
		"Quaternion",
		"RandomStream",
		"Rotation",
		"Script",
		"ScriptAsset",
		"SmartAudio",
		"SmartObject",
		"SpotLight",
		"StaticMesh",
		"Task",
		"Terrain",
		"Transform",
		"Trigger",
		"UIButton",
		"UIContainer",
		"UIControl",
		"UIImage",
		"UIPanel",
		"UIPerkPurchaseButton",
		"UIProgressBar",
		"UIScrollPanel",
		"UIText",
		"Vector2",
		"Vector3",
		"Vector4",
		"Vfx",
		"Weapon",
		"WorldText",
		-- Enums
		"AbilityFacingMode",
		"AbilityPhase",
		"BroadcastEventResultCode",
		"Collision",
		"DamageReason",
		"FacingMode",
		"LeaderboardType",
		"LookControlMode",
		"MovementControlMode",
		"MovementMode",
		"NetReferenceType",
		"RotationMode",
		"StorageResultCode",
		"TaskStatus",
		"TextJustify",
		"UIPivot",
		"Visibility",
		-- Global Functions
		"warn",
		"Tick",
		"time",
	}
}

std = "lua53+core"
max_line_length = false

-- for "setting non-standard global variable" for local functions
allow_defined = true

exclude_files = {
	".luacheckrc",
	"src/json.lua"
}

ignore = {
	"131",
	"211", -- Unused local variable
	"212", -- Unused argument
	"213", -- Unused loop variable
	-- "231", -- Set but never accessed
	"311", -- Value assigned to a local variable is unused
	"314", -- Value of a field in a table literal is unused
	"42.", -- Shadowing a local variable, an argument, a loop variable.
	"43.", -- Shadowing an upvalue, an upvalue argument, an upvalue loop variable.
	"542", -- An empty if branch
}

globals = {
	"_G",
	"script"
}
