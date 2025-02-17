extension EmojiList {
    public static func shuffled(type: ListType = .basic) -> [Character] {
        switch type {
        case .basic:
            return basics.shuffled()
        case .allWithoutSkinTones:
            return allWithoutSkinTones.shuffled()
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
        case .all:
            return all[Int.random(in: 0..<all.count)]
        }
    }
}
