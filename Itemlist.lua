local Itemlist = {




    PlotUpgrades = {
        ["FoodBowl"] = {
            StandardUnlocked = true,
            PetInteraction = {
                EatDefault = {Hunger = 100},
                EatFreshVegetables = {Hunger = 175, Health = 1}
            }
        },
        ["DrinkBowl"] = {
            StandardUnlocked = true,
            PetInteraction = {
                EatDefault = {Thirst = 100},
                Energy = {Thirst = 80, Energy = 300}
            }
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

        ["Playground"] = {
            Description = "",
            ShopInfo = {
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
        }
    }




}
