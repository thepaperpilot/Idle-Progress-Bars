return [===[[
	{
		"id": "speed",
		"displayName": "Speed",
		"level": { "type": "data", "name": "speed" },
		"cost": { "type": "data", "amount": 1, "scale": "linear" },
		"effect": { "base": 1, "amount": 0.25, "scale": "linear" },
		"requires": [
			{ "type": "node", "id": "mpl" }
		]
	},
	{
		"id": "mpl",
		"displayName": "MPF",
		"level": { "type": "data", "name": "mpl" },
		"cost": { "amount": 1, "scale": "linear" },
		"effect": { "exponent": 2, "scale": "exponential" },
		"requires": [
			{ "type": "node", "id": "raisepoints" }
		]
	},
	{
		"id": "raisepoints",
		"displayName": "Raise Points",
		"level": { "type": "data", "name": "raisepoints" },
		"effect": { "base": 1, "amount": 0.05, "scale": "linear" },
		"cost": { "amount": 1, "scale": "linear" }
	},
	{
		"id": "pickup",
		"displayName": "Pickup",
		"level": { "type": "data", "name": "pickup" },
		"effect": { "base": 5, "amount": 5, "scale": "linear" },
		"cost": { "amount": 1, "scale": "linear" },
		"requires": [
			{ "type": "node", "id": "raisepoints" }
		]
	},
	{
		"id": "yoga",
		"displayName": "Yoga",
		"level": { "type": "data", "name": "yoga" },
		"cost": { "amount": 1, "scale": "linear" },
		"effect": { "base": 4, "amount": 1, "scale": "linear" },
		"requires": [
			{ "type": "node", "id": "pickup" }
		]
	}
]]===]
