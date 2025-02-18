extension EmojiList {
    
    public static func random(type: ListType = .basic) -> Character {
        switch type {
        case .basic:
            return basics[Int.random(in: 0..<basics.count)]
        case .allWithoutSkinTones:
            return allWithoutSkinTones[Int.random(in: 0..<allWithoutSkinTones.count)]
            
        case .animalBasic:
            return animalBasics[Int.random(in: 0..<animalBasics.count)]
        case .animalAll:
            return animalAll[Int.random(in: 0..<animalAll.count)]
            
        case .beautifulBasic:
            return beautifulBasics[Int.random(in: 0..<beautifulBasics.count)]
        case .beautifulAll:
            return beautifulAll[Int.random(in: 0..<beautifulAll.count)]
            
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
            
        case .sportBasic:
            return sportBasics[Int.random(in: 0..<sportBasics.count)]
        case .sportAll:
            return sportAll[Int.random(in: 0..<sportAll.count)]
            
        case .sportSkinTone1:
            return sportSkinTone1[Int.random(in: 0..<sportSkinTone1.count)]
        case .sportSkinTone2:
            return sportSkinTone2[Int.random(in: 0..<sportSkinTone2.count)]
        case .sportSkinTone3:
            return sportSkinTone3[Int.random(in: 0..<sportSkinTone3.count)]
        case .sportSkinTone4:
            return sportSkinTone4[Int.random(in: 0..<sportSkinTone4.count)]
        case .sportSkinTone5:
            return sportSkinTone5[Int.random(in: 0..<sportSkinTone5.count)]
            
        case .transportBasic:
            return transportBasics[Int.random(in: 0..<transportBasics.count)]
        case .transportAll:
            return plantAll[Int.random(in: 0..<transportAll.count)]
            
        case .weatherAll:
            return weatherAll[Int.random(in: 0..<weatherAll.count)]
            
        case .all:
            return all[Int.random(in: 0..<all.count)]
        }
    }
}
