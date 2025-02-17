extension EmojiList {
    public static func shuffled(type: ListType = .basic) -> [Character] {
        switch type {
        case .basic:
            return basics.shuffled()
        case .allWithoutSkinTones:
            return allWithoutSkinTones.shuffled()
        case .animalBasic:
            return animalBasics.shuffled()
        case .animalAll:
            return animalAll.shuffled()
        case .clothingBasic:
            return clothingBasics.shuffled()
        case .clothingAll:
            return clothingAll.shuffled()
        case .countryFlag:
            return countryFlags.shuffled()
        case .faceBasic:
            return faceBasics.shuffled()
        case .faceAll:
            return faceAll.shuffled()
        case .foodBasic:
            return foodBasics.shuffled()
        case .foodAll:
            return foodAll.shuffled()
        case .householdBasic:
            return householdBasics.shuffled()
        case .householdAll:
            return householdAll.shuffled()
        case .plantBasic:
            return plantBasics.shuffled()
        case .plantAll:
            return plantAll.shuffled()
        case .transportBasic:
            return transportBasics.shuffled()
        case .transportAll:
            return transportAll.shuffled()
        case .all:
            return all.shuffled()
        }
    }
    
    public static func random(type: ListType = .basic) -> Character {
        switch type {
        case .basic:
            return basics[Int.random(in: 0..<basics.count)]
        case .allWithoutSkinTones:
            return allWithoutSkinTones[Int.random(in: 0..<allWithoutSkinTones.count)]
        case .animalBasic:
            return animalBasics[Int.random(in: 0..<animalBasics.count)]
        case .animalAll:
            return animalAll[Int.random(in: 0..<foodAll.count)]
        case .countryFlag:
            return countryFlags[Int.random(in: 0..<countryFlags.count)]
        case .clothingBasic:
            return clothingBasics[Int.random(in: 0..<clothingBasics.count)]
        case .clothingAll:
            return clothingAll[Int.random(in: 0..<clothingAll.count)]
        case .faceBasic:
            return faceBasics[Int.random(in: 0..<faceBasics.count)]
        case .faceAll:
            return faceAll[Int.random(in: 0..<faceAll.count)]
        case .foodBasic:
            return foodBasics[Int.random(in: 0..<foodBasics.count)]
        case .foodAll:
            return foodAll[Int.random(in: 0..<foodAll.count)]
        case .householdBasic:
            return householdBasics[Int.random(in: 0..<householdBasics.count)]
        case .householdAll:
            return householdAll[Int.random(in: 0..<householdAll.count)]
        case .plantBasic:
            return plantBasics[Int.random(in: 0..<plantBasics.count)]
        case .plantAll:
            return plantAll[Int.random(in: 0..<plantAll.count)]
        case .transportBasic:
            return transportBasics[Int.random(in: 0..<transportBasics.count)]
        case .transportAll:
            return plantAll[Int.random(in: 0..<transportAll.count)]
        case .all:
            return all[Int.random(in: 0..<all.count)]
        }
    }
}
