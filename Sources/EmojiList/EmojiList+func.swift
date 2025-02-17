extension EmojiList {
    public static func shuffled(type: ListType = .basic) -> [Character] {
        switch type {
        case .basic:
            return basics.shuffled()
        case .allWithoutSkinTones:
            return allWithoutSkinTones.shuffled()
        case .faceBasic:
            return faceBasics.shuffled()
        case .faceAll:
            return faceAll.shuffled()
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
        case .faceBasic:
            return faceBasics[Int.random(in: 0..<allWithoutSkinTones.count)]
        case .faceAll:
            return faceAll[Int.random(in: 0..<allWithoutSkinTones.count)]
        case .all:
            return all[Int.random(in: 0..<all.count)]
        }
    }
}
