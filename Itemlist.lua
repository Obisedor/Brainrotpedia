local Itemlist = {




    StandardPlotEquipment = {
        ["FoodBowl"] = {
            PetInteraction = {
                EatDefault = {Hunger = 100},
                EatFreshVegetables = {Hunger = 175, Health = 1}
            }
        }
    },



    PlotUpgrades = {
        ["Pet toy"] = {
            Description = "",
            ShopInfo = {
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
