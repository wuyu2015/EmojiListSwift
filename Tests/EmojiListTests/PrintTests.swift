import XCTest
import XCTestDelayPrinter
@testable import EmojiList

final class PrintTests: XCTestCase {
    func testPrint() {
        pr(EmojiList.basics)
    }
    
    func testPrintAll() {
        pr(EmojiList.all)
    }
    
    func testPrintAnimalAll() {
        pr(EmojiList.animalAll)
    }
    
    func testPrintAnimalBasic() {
        pr(EmojiList.animalBasics)
    }
    
    func testPrintBeautifulAll() {
        pr(EmojiList.beautifulAll.shuffled())
    }
    
    func testPrintBeautifulBasic() {
        pr(EmojiList.beautifulBasics.shuffled())
    }
    
    func testPrintClothingAll() {
        pr(EmojiList.clothingAll.shuffled())
    }
    
    func testPrintClothingBasic() {
        pr(EmojiList.clothingBasics.shuffled())
    }
    
    func testPrintContryFlags() {
        pr(EmojiList.countryFlags)
    }
    
    func testPrintFaceAll() {
        pr(EmojiList.faceAll.shuffled())
    }
    
    func testPrintFaceBasic() {
        pr(EmojiList.faceBasics.shuffled())
    }
    
    func testPrintHouseholdAll() {
        pr(EmojiList.householdAll.shuffled())
    }
    
    func testPrintHouseholdBasic() {
        pr(EmojiList.householdBasics.shuffled())
    }
    
    func testPrintPlantAll() {
        pr(EmojiList.plantAll.shuffled())
    }
    
    func testPrintPlantBasic() {
        pr(EmojiList.plantBasics.shuffled())
    }
    
    func testPrintSkinTone1() {
        pr(EmojiList.skinTones1.shuffled())
    }
    
    func testPrintSkinTone2() {
        pr(EmojiList.skinTones2.shuffled())
    }
    
    func testPrintSkinTone3() {
        pr(EmojiList.skinTones3.shuffled())
    }
    
    func testPrintSkinTone4() {
        pr(EmojiList.skinTones4.shuffled())
    }
    
    func testPrintSkinTone5() {
        pr(EmojiList.skinTones5.shuffled())
    }
    
    func testPrintSportAll() {
        pr(EmojiList.sportAll.shuffled())
    }
    
    func testPrintSportBasic() {
        pr(EmojiList.sportBasics.shuffled())
    }
    
    func testPrintSportSkinTone1() {
        pr(EmojiList.sportSkinTone1.shuffled())
    }
    
    func testPrintSportSkinTone2() {
        pr(EmojiList.sportSkinTone2.shuffled())
    }
    
    func testPrintSportSkinTone3() {
        pr(EmojiList.sportSkinTone3.shuffled())
    }
    
    func testPrintSportSkinTone4() {
        pr(EmojiList.sportSkinTone4.shuffled())
    }
    
    func testPrintSportSkinTone5() {
        pr(EmojiList.sportSkinTone5.shuffled())
    }
    
    func testPrintTransportAll() {
        pr(EmojiList.transportAll.shuffled())
    }
    
    func testPrintTransportBasics() {
        pr(EmojiList.transportBasics.shuffled())
    }
    
    func testPrintWeatherAll() {
        pr(EmojiList.weatherAll.shuffled())
    }
}
