# EmojiList

**EmojiList** is a Swift package that provides three main categories of emoji collections: **basic**, **all without skin tones**, and **all**. You can easily access, shuffle, or get a random emoji from any of these lists.

## Features

- **EmojiList.basics**: A predefined set of essential emojis.
- **EmojiList.allWithoutSkinTones**: A collection of emojis without any skin tone variations.
- **EmojiList.all**: A collection of all emojis, including those with skin tone variations.


- **EmojiList.shuffled(listType: ListType)**: Get a shuffled version of the emoji list.
- **EmojiList.random(listType: ListType)**: Retrieve a random emoji from any list.

## Installation

To integrate EmojiList into your Swift project, add the following line to your `Package.swift` file:

```swift
dependencies: [
    .package(url: "https://github.com/wuyu2015/EmojiListSwift.git", from: "1.0.0")
]
```

## Usage

### Accessing Emoji Lists

You can access the predefined emoji lists like this:

```swift
let basicEmojis = EmojiList.basics
let allWithoutSkinTonesEmojis = EmojiList.allWithoutSkinTones
let allEmojis = EmojiList.all
```

### Shuffling Emoji Lists

To get a shuffled version of the basic emoji list, all without skin tones, or the full emoji list:

```swift
let shuffledBasic = EmojiList.shuffled()
let shuffledAllWithoutSkinTones = EmojiList.shuffled(type: .allWithoutSkinTones)
let shuffledAll = EmojiList.shuffled(type: .all)
```

### Getting a Random Emoji

To get a random emoji from the basic, all without skin tones, or all emoji list:

```swift
let randomBasicEmoji = EmojiList.random()
let randomAllWithoutSkinTonesEmoji = EmojiList.random(type: .allWithoutSkinTones)
let randomAllEmoji = EmojiList.random(type: .all)
```

### Enum Options

- `.basic`: Basic emoji list.
- `.allWithoutSkinTones`: All emojis without skin tone variations.
- `.all`: All emojis, including those with skin tone variations.

## License

This project is licensed under the MIT License.

---

# EmojiList 中文说明

**EmojiList** 是一个 Swift Package，提供三种表情符号集合：**基本**、**无肤色** 和 **全部**。

## 特性

- **EmojiList.basics**：基本 Emoji 列表
- **EmojiList.allWithoutSkinTones**：不带肤色变体的全部 Emoji 列表
- **EmojiList.all**：全部 Emoji 列表


- **EmojiList.shuffled(listType: ListType)**：返回 Emoji 列表的随机排列
- **EmojiList.random(listType: ListType)**：返回一个随机 Emoji

## 安装

要将 EmojiList 集成到你的 Swift 项目中，请在 `Package.swift` 文件中添加以下内容：

```swift
dependencies: [
    .package(url: "https://github.com/wuyu2015/EmojiListSwift.git", from: "1.0.0")
]
```

## 使用

### 表情符号列表

```swift
let basicEmojis = EmojiList.basics
let allWithoutSkinTonesEmojis = EmojiList.allWithoutSkinTones
let allEmojis = EmojiList.all
```

### Emoji 列表的随机排列

```swift
let shuffledBasic = EmojiList.shuffled()
let shuffledAllWithoutSkinTones = EmojiList.shuffled(type: .allWithoutSkinTones)
let shuffledAll = EmojiList.shuffled(type: .all)
```

### 获取一个随机 Emoji

```swift
let randomBasicEmoji = EmojiList.random()
let randomAllWithoutSkinTonesEmoji = EmojiList.random(type: .allWithoutSkinTones)
let randomAllEmoji = EmojiList.random(type: .all)
```

### 枚举选项

- `.basic`：基本 Emoji 列表
- `.allWithoutSkinTones`：不带肤色变体的全部 Emoji 列表
- `.all`：全部 Emoji 列表

## 许可证

本项目采用 MIT 许可证。
