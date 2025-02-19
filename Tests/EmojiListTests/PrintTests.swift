import XCTest
import XCTestDelayPrinter
@testable import EmojiList

final class PrintTests: XCTestCase {
    
    private func c(_ arr: [Character]) -> Int {
        pr(arr)
        return arr.count
    }
    
    func testAll() {
        XCTAssertEqual(c(EmojiList.all), 3790)
    }
    
    func testBasic() {
        XCTAssertEqual(c(EmojiList.basic), 1650)
    }
    
    func testAllWithoutSkinTones() {
        XCTAssertEqual(c(EmojiList.allWithoutSkinTones), 1915)
    }
    
    func testAnimalsAll() {
        pr(EmojiList.Animals.all)
    }
    
    func testAnimalsBasic() {
        pr(EmojiList.Animals.basic.shuffled())
    }
    
    func testBallsAll() {
        pr(EmojiList.Balls.all)
    }
    
    func testBallsBasic() {
        pr(EmojiList.Balls.basic.shuffled())
    }
    
    func testClothingAll() {
        pr(EmojiList.Clothing.all)
    }
    
    func testClothingBasic() {
        pr(EmojiList.Clothing.basic.shuffled())
    }
    
    func testContryFlagsAll() {
        XCTAssertEqual(c(EmojiList.CountryFlags.all), 262)
    }
    
    func testContryFlagsBasic() {
        XCTAssertEqual(c(EmojiList.CountryFlags.basic), EmojiList.CountryFlags.all.count - 1)
    }
    
    func testFacesAll() {
        pr(EmojiList.Faces.all)
    }
    
    func testFacesBasic() {
        pr(EmojiList.Faces.basic.shuffled())
    }
    
    func testFoodsAll() {
        pr(EmojiList.Foods.all)
    }
    
    func testFoodsBasic() {
        pr(EmojiList.Foods.basic.shuffled())
    }
    
    func testHouseholdAll() {
        pr(EmojiList.Household.all)
    }
    
    func testHouseholdBasic() {
        pr(EmojiList.Household.basic.shuffled())
    }
    
    func testPlantsAll() {
        pr(EmojiList.Plants.all)
    }
    
    func testPlantsBasic() {
        pr(EmojiList.Plants.basic.shuffled())
    }
    
    func testPureAll() {
        pr(EmojiList.Pure.all)
    }
    
    func testPureBasic() {
        pr(EmojiList.Pure.basic.shuffled())
    }
    
    func testSkinTones1All() {
        XCTAssertEqual(c(EmojiList.SkinTones1.all), 337)
    }
    
    func testSkinTones1Basic() {
        XCTAssertEqual(c(EmojiList.SkinTones1.basic.shuffled()), 232)
    }
    
    func testSkinTones2All() {
        XCTAssertEqual(c(EmojiList.SkinTones2.all), EmojiList.SkinTones1.all.count)
    }
    
    func testSkinTones2Basic() {
        XCTAssertEqual(c(EmojiList.SkinTones2.basic.shuffled()), EmojiList.SkinTones1.basic.count)
    }
    
    func testSkinTones3All() {
        XCTAssertEqual(c(EmojiList.SkinTones3.all), EmojiList.SkinTones1.all.count)
    }
    
    func testSkinTones3Basic() {
        XCTAssertEqual(c(EmojiList.SkinTones3.basic.shuffled()), EmojiList.SkinTones1.basic.count)
    }
    
    func testSkinTones4All() {
        XCTAssertEqual(c(EmojiList.SkinTones4.all), EmojiList.SkinTones1.all.count)
    }
    
    func testSkinTones4Basic() {
        XCTAssertEqual(c(EmojiList.SkinTones4.basic.shuffled()), EmojiList.SkinTones1.basic.count)
    }
    
    func testSkinTones5All() {
        XCTAssertEqual(c(EmojiList.SkinTones5.all), EmojiList.SkinTones1.all.count)
    }
    
    func testSkinTones5Basic() {
        XCTAssertEqual(c(EmojiList.SkinTones5.basic.shuffled()), EmojiList.SkinTones1.basic.count)
    }
    
    func testSportsAll() {
        pr(EmojiList.Sports.all)
    }
    
    func testSportBasic() {
        pr(EmojiList.Sports.basic.shuffled())
    }
    
    func testSportsSkinTones0() {
        XCTAssertEqual(c(EmojiList.Sports.skinTones0), 39)
    }
    
    func testSportsSkinTones1() {
        XCTAssertEqual(c(EmojiList.Sports.skinTones1), EmojiList.Sports.skinTones0.count)
    }
    
    func testSportSkinTones2() {
        XCTAssertEqual(c(EmojiList.Sports.skinTones2), EmojiList.Sports.skinTones0.count)
    }
    
    func testSportSkinTones3() {
        XCTAssertEqual(c(EmojiList.Sports.skinTones3), EmojiList.Sports.skinTones0.count)
    }
    
    func testSportSkinTones4() {
        XCTAssertEqual(c(EmojiList.Sports.skinTones4), EmojiList.Sports.skinTones0.count)
    }
    
    func testSportSkinTones5() {
        XCTAssertEqual(c(EmojiList.Sports.skinTones5), EmojiList.Sports.skinTones0.count)
    }
    
    func testTransportsAll() {
        pr(EmojiList.Transports.all.shuffled())
    }
    
    func testTransportsBasics() {
        pr(EmojiList.Transports.basic.shuffled())
    }
    
    func testWeatherAll() {
        XCTAssertEqual(c(EmojiList.Weather.all), 35)
    }
    
    func testWeatherBasic() {
        XCTAssertEqual(c(EmojiList.Weather.basic), 35)
    }
}
