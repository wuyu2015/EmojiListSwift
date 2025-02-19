# EmojiList

**EmojiList** is a very simple Swift package that provides arrays of `Character` representing different types and styles of emojis:

- **EmojiList.all**: A complete list of all emojis (based on the latest UNICODE).
- **EmojiList.basics**: A basic list of emojis (based on UNICODE 12.0).
- **EmojiList.allWithoutSkinTones**: A list of all emojis without skin tone variations.
- **EmojiList.Classic**: Official categories.
- **EmojiList.Animals**: A list of animal emojis.
- **EmojiList.Balls**: A list of ball-shaped emojis.
- **EmojiList.ChineseZodiac**: A list of Chinese Zodiac.
- **EmojiList.Clothing**: A list of clothing emojis.
- **EmojiList.CountryFlags**: A list of country flags.
- **EmojiList.Faces**: A list of smiley faces and animal faces.
- **EmojiList.Food**: A list of food emojis.
- **EmojiList.Household**: A list of household items.
- **EmojiList.Plants**: A list of plant emojis.
- **EmojiList.Pure**: An emoji list that removes LGBTQ+ content and multiple skin tones.
- **EmojiList.SkinTones1**: A list of Light skin tone emojis.
- **EmojiList.SkinTones2**: A list of Medium-Light skin tone emojis.
- **EmojiList.SkinTones3**: A list of Medium skin tone emojis.
- **EmojiList.SkinTones4**: A list of Medium-Dark skin tone emojis.
- **EmojiList.SkinTones5**: A list of Dark skin tone emojis.
- **EmojiList.Sports**: A list of sports emojis.
- **EmojiList.Transports**: A list of transportation emojis.
- **EmojiList.Weather**: A list of weather emojis.

## Installation

To integrate EmojiList into your Swift project, add the following line to your `Package.swift` file:

```swift
dependencies: [
    .package(url: "https://github.com/wuyu2015/EmojiListSwift.git", from: "1.0.3")
]
```

### Or Install Using Xcode

1. Open your Xcode project.
2. Select **File** -> **Swift Packages** -> **Add Package Dependency**.
3. In the popup window, enter the EmojiList GitHub repository URL: `https://github.com/wuyu2015/EmojiListSwift.git`.
4. Choose the desired version (e.g., 1.0.3) and complete the installation.

Now, you can use EmojiList in your project.

## Example

```swift
import EmojiList

print(EmojiList.Classic.Activities.Sport.basic)
// ["⚽", "⚾", "🥎", "🏀", "🏐", "🏈", "🏉", "🎾", "🥏", "🎳", "🏏", "🏑", "🏒", "🥍", "🏓", "🏸", "🥊", "🥋", "🥅", "⛳", "⛸️", "🎣", "🎽", "🎿", "🛷", "🥌"]
```

## License

This project is licensed under the MIT License.

---

# EmojiList 中文说明

**EmojiList** 是一个非常简单的 Swift Package，提供 Emoji 的各种不同类型风格的 `Character` 数组：

- **EmojiList.all**：全部 Emoji 列表（基于最新的 UNICODE）
- **EmojiList.basic**：基本 Emoji 列表（基于 UNICODE 12.0）
- **EmojiList.allWithoutSkinTones**：不带肤色变体的全部 Emoji 列表
- **EmojiList.Classic**：官方分类
- **EmojiList.Animals**：动物列表
- **EmojiList.Balls**：球形状的列表
- **EmojiList.ChineseZodiac**：十二生肖
- **EmojiList.Clothing**：服饰列表
- **EmojiList.CountryFlags**：国旗列表
- **EmojiList.Faces**：小黄脸和动物脸列表
- **EmojiList.Food**：食物列表
- **EmojiList.Household**：居家物品列表
- **EmojiList.Plants**：植物列表
- **EmojiList.Pure**：一个移除 了LGBTQ+ 内容、多种肤色的 Emoji 列表
- **EmojiList.SkinTones1**：Light 肤色列表
- **EmojiList.SkinTones2**：Medium-Light 肤色列表
- **EmojiList.SkinTones3**：Medium 肤色列表
- **EmojiList.SkinTones4**：Medium-Dark 肤色列表
- **EmojiList.SkinTones5**：Dark 肤色列表
- **EmojiList.Sports**：体育运动列表
- **EmojiList.Transports**：交通工具列表
- **EmojiList.Weather**：天气列表

## 安装

要将 EmojiList 集成到你的 Swift 项目中，请在 `Package.swift` 文件中添加以下内容：

```swift
dependencies: [
    .package(url: "https://github.com/wuyu2015/EmojiListSwift.git", from: "1.0.3")
]
```

### 或使用 Xcode 安装

1. 打开你的 Xcode 项目。
2. 选择 **File** -> **Swift Packages** -> **Add Package Dependency**。
3. 在弹出的窗口中输入 EmojiList 的 GitHub 仓库地址：`https://github.com/wuyu2015/EmojiListSwift.git`。
4. 选择所需的版本（例如 1.0.3）并完成安装。

这样，你就可以在项目中使用 EmojiList 了。

## 示例

```swift
import EmojiList

print(EmojiList.Classic.Activities.Sport.basic)
// ["⚽", "⚾", "🥎", "🏀", "🏐", "🏈", "🏉", "🎾", "🥏", "🎳", "🏏", "🏑", "🏒", "🥍", "🏓", "🏸", "🥊", "🥋", "🥅", "⛳", "⛸️", "🎣", "🎽", "🎿", "🛷", "🥌"]
```

## 许可证

本项目采用 MIT 许可证。
