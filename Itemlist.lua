local Itemlist = {

	Upgrades = {
		["FoodBowl"] = {
			StandardUnlocked = true
		},
		["Kitchen"] = {
			StandardUnlocked = true
		},
		["DrinkBowl"] = {
			StandardUnlocked = true
		},
		["Mailbox"] = {
			StandardUnlocked = true
		},
		["Bed"] = {
			StandardUnlocked = true
		},
		["PC"] = {
			StandardUnlocked = true
		},
		["Pet toy"] = {
			Description = "",
			ShopInfo = {
				Shop = "PC",
				Category = "Upgrades",
				Order = 0,
				Price = 67,
				Currency = "Money"
			},
			PetInteraction = {
				Default = {Happiness = 35, Energy = -5}
			}
		},
		["Gunners"] = {
			Description = "",
			ShopInfo = {
				Shop = "PC",
				Category = "Upgrades",
				Order = 0,
				Price = 6767,
				Currency = "Money"
			},
			PetInteraction = {
				Default = {Health = -15}
			},
			ItemData = {
				ShootDamage = 35,
				ShootInterval = 0.25 -- in seconds
			}
		},
		["Pet weapons"] = {
			Description = "",
			ShopInfo = {
				Shop = "PC",
				Category = "Upgrades",
				Order = 0,
				Price = 676,
				Currency = "Money"
			},
		},
		["Plant pots"] = {
			Description = "",
			ShopInfo = {
				Shop = "PC",
				Category = "Upgrades",
				Order = 0,
				Price = 676,
				Currency = "Money"
			}
		},
		["86351157-042d-43fe-940f-a0942150ed7e"] = {
			Type = "Virtual",
			Description = "Receive one dollar extra on all incoming money.",
			ShopInfo = {
				Display = "Extra money (+1)",
				Shop = "PC",
				Category = "Upgrades",
				Order = 0,
				Price = 67,
				Currency = "Money"
			},
			ItemData = {
				ExtraMoney = 1
			}
		},
		["Futuristic PC"] = {
			Description = "Get more & better upgrades in the shop!",
			ShopInfo = {
				Display = "PC upgrade",
				Shop = "PC",
				Category = "Upgrades",
				Order = 0,
				Price = 676767,
				Currency = "Money"
			}
		},
		["Playground"] = {
			Description = "",
			ShopInfo = {
				Requirements = {
					RequirementType = "Upgrade",
					RequirementArg = "Futuristic PC"
				},
				Shop = "PC",
				Category = "Upgrades",
				Order = 0,
				Price = 676,
				Currency = "Money"
			},
			PetInteraction = {
				PlaySlide = {Happiness = 15, Energy = -5},
				PlaySwing = {Happiness = 20, Energy = -15}
			}
		},
	},

	Ingredients = {
		["Noodles"] = {
			Description = "",
			ShopInfo = {
				Shop = "PC",
				Category = "Ingredients",
				Order = 0,
				Price = 5,
				Currency = "Money"
			},
		},
		["Beef"] = {
			Description = "",
			ShopInfo = {
				Shop = "PC",
				Category = "Ingredients",
				Order = 0,
				Price = 5,
				Currency = "Money"
			},
		},
		["Bread"] = {
			Description = "",
			ShopInfo = {
				Shop = "PC",
				Category = "Ingredients",
				Order = 0,
				Price = 5,
				Currency = "Money"
			},
		},
		["Flour"] = {
			Description = "",
			ShopInfo = {
				Shop = "PC",
				Category = "Ingredients",
				Order = 0,
				Price = 5,
				Currency = "Money"
			},
		},
		["Cheese"] = {
			Description = "",
			ShopInfo = {
				Shop = "PC",
				Category = "Ingredients",
				Order = 0,
				Price = 5,
				Currency = "Money"
			},
		},
		["Lettuce"] = {
			Description = "",
			ShopInfo = {
				Shop = "PC",
				Category = "Ingredients",
				Order = 0,
				Price = 5,
				Currency = "Money"
			},
		},
		["Sugar"] = {
			Description = "",
			ShopInfo = {
				Shop = "PC",
				Category = "Ingredients",
				Order = 0,
				Price = 5,
				Currency = "Money"
			},
		},
		["Tomato"] = {
			Description = "",
			ShopInfo = {
				Shop = "PC",
				Category = "Ingredients",
				Order = 0,
				Price = 5,
				Currency = "Money"
			},
		},
		["Eggs"] = {
			Description = "",
			ShopInfo = {
				Shop = "PC",
				Category = "Ingredients",
				Order = 0,
				Price = 5,
				Currency = "Money"
			},
		}
	},

	Items = {
		["Water bottle"] = {
			Description = "",
			ShopInfo = {
				Shop = "PC",
				Category = "Items",
				Order = 0,
				Price = 25,
				Currency = "Money"
			},
			PetConsumption = {Thirst = 100}
		},
		["Energy can"] = {
			Description = "",
			ShopInfo = {
				Shop = "PC",
				Category = "Items",
				Order = 0,
				Price = 25,
				Currency = "Money"
			},
			PetConsumption = {Energy = 300}
		},
		["Food"] = {
			Description = "",
			ShopInfo = {
				Shop = "PC",
				Category = "Items",
				Order = 0,
				Price = 25,
				Currency = "Money"
			},
			PetConsumption = {Hunger = 100}
		},
		["Fresh vegetables"] = {
			Description = "",
			ShopInfo = {
				Shop = "PC",
				Category = "Items",
				Order = 0,
				Price = 25,
				Currency = "Money"
			},
			PetConsumption = {Hunger = 85, Health = 3}
		}
	}


}

return Itemlist
