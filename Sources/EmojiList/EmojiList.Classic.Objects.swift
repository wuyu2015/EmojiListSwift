extension EmojiList.Classic {
    public enum Objects {
        public static let basic: [Character] = [
            "👓", "🕶️", "🥽", "🥼", "👔", "👕", "👖", "🧣", "🧤",
            "🧥", "🧦", "👗", "👘", "👙", "👚",
            "👛", "👜", "👝", "🛍️", "🎒", "👞", "👟", "🥾",
            "🥿", "👠", "👡", "👢", "👑", "👒", "🎩", "🎓",
            "🧢", "⛑️", "📿", "💄", "💍", "💎", "🔇", "🔈", "🔉",
            "🔊", "📢", "📣", "📯", "🔔", "🔕", "🎼", "🎵", "🎶", "🎙️",
            "🎚️", "🎛️", "🎤", "🎧", "📻", "🎷", "🎸", "🎹", "🎺",
            "🎻", "🥁", "📱", "📲", "☎️",
            "📞", "📟", "📠", "🔋", "🔌", "💻", "🖥️", "🖨️", "⌨️",
            "🖱️", "🖲️", "💽", "💾", "💿", "📀", "🧮", "🎥", "🎞️", "📽️",
            "🎬", "📺", "📷", "📸", "📹", "📼", "🔍", "🔎", "🕯️", "💡",
            "🔦", "🏮", "📔", "📕", "📖", "📗", "📘", "📙", "📚",
            "📓", "📒", "📃", "📜", "📄", "📰", "🗞️", "📑", "🔖", "🏷️",
            "💰", "🪙", "💴", "💵", "💶", "💷", "💸", "💳", "🧾", "💹",
            "✉️", "📧", "📨", "📩", "📤", "📥", "📦", "📫", "📪", "📬",
            "📭", "📮", "🗳️", "✏️", "✒️", "🖋️", "🖊️", "🖌️", "🖍️", "📝",
            "💼", "📁", "📂", "🗂️", "📅", "📆", "🗒️", "🗓️", "📇", "📈",
            "📉", "📊", "📋", "📌", "📍", "📎", "🖇️", "📏", "📐", "✂️",
            "🗃️", "🗄️", "🗑️", "🔒", "🔓", "🔏", "🔐", "🔑", "🗝️", "🔨",
            "⛏️", "⚒️", "🛠️", "🗡️", "⚔️", "💣", "🏹", "🛡️",
            "🔧", "🔩", "⚙️", "🗜️", "⚖️", "🔗",
            "⛓️",  "🧰", "🧲", "⚗️", "🧪", "🧫", "🧬",
            "🔬", "🔭", "📡", "💉", "💊",
            "🚪", "🛏️", "🛋️", "🚽", "🚿",
            "🛁", "🧴", "🧷", "🧹", "🧺", "🧻", "🧼",
            "🧽", "🧯", "🛒", "🚬", "⚰️", "⚱️", "🧿",
            "🗿",
        ]
        
        public static let all: [Character] = [
            "👓", "🕶️", "🥽", "🥼", "🦺", "👔", "👕", "👖", "🧣", "🧤",
            "🧥", "🧦", "👗", "👘", "🥻", "🩱", "🩲", "🩳", "👙", "👚",
            "🪭", "👛", "👜", "👝", "🛍️", "🎒", "🩴", "👞", "👟", "🥾",
            "🥿", "👠", "👡", "🩰", "👢", "🪮", "👑", "👒", "🎩", "🎓",
            "🧢", "🪖", "⛑️", "📿", "💄", "💍", "💎", "🔇", "🔈", "🔉",
            "🔊", "📢", "📣", "📯", "🔔", "🔕", "🎼", "🎵", "🎶", "🎙️",
            "🎚️", "🎛️", "🎤", "🎧", "📻", "🎷", "🪗", "🎸", "🎹", "🎺",
            "🎻", "🪕", "🥁", "🪘", "🪇", "🪈", "🪉", "📱", "📲", "☎️",
            "📞", "📟", "📠", "🔋", "🪫", "🔌", "💻", "🖥️", "🖨️", "⌨️",
            "🖱️", "🖲️", "💽", "💾", "💿", "📀", "🧮", "🎥", "🎞️", "📽️",
            "🎬", "📺", "📷", "📸", "📹", "📼", "🔍", "🔎", "🕯️", "💡",
            "🔦", "🏮", "🪔", "📔", "📕", "📖", "📗", "📘", "📙", "📚",
            "📓", "📒", "📃", "📜", "📄", "📰", "🗞️", "📑", "🔖", "🏷️",
            "💰", "🪙", "💴", "💵", "💶", "💷", "💸", "💳", "🧾", "💹",
            "✉️", "📧", "📨", "📩", "📤", "📥", "📦", "📫", "📪", "📬",
            "📭", "📮", "🗳️", "✏️", "✒️", "🖋️", "🖊️", "🖌️", "🖍️", "📝",
            "💼", "📁", "📂", "🗂️", "📅", "📆", "🗒️", "🗓️", "📇", "📈",
            "📉", "📊", "📋", "📌", "📍", "📎", "🖇️", "📏", "📐", "✂️",
            "🗃️", "🗄️", "🗑️", "🔒", "🔓", "🔏", "🔐", "🔑", "🗝️", "🔨",
            "🪓", "⛏️", "⚒️", "🛠️", "🗡️", "⚔️", "💣", "🪃", "🏹", "🛡️",
            "🪚", "🔧", "🪛", "🔩", "⚙️", "🗜️", "⚖️", "🦯", "🔗", "⛓️‍💥",
            "⛓️", "🪝", "🧰", "🧲", "🪜", "🪏", "⚗️", "🧪", "🧫", "🧬",
            "🔬", "🔭", "📡", "💉", "🩸", "💊", "🩹", "🩼", "🩺", "🩻",
            "🚪", "🛗", "🪞", "🪟", "🛏️", "🛋️", "🪑", "🚽", "🪠", "🚿",
            "🛁", "🪤", "🪒", "🧴", "🧷", "🧹", "🧺", "🧻", "🪣", "🧼",
            "🫧", "🪥", "🧽", "🧯", "🛒", "🚬", "⚰️", "🪦", "⚱️", "🧿",
            "🪬", "🗿", "🪧", "🪪",
        ]
    }
}
