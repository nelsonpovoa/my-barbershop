ccm() {
    tokens='🏗️ build, 🔧 ci, 🚧 chore, ✏️ docs, ✨ feat, 🐛 fix, 🚀 perf, 📦 refactor, ⏪️ revert, 💄 style, 🧪 test, 🌐 i18n, 🎉 initial, 📈 analytics, 🗃️ database'
    git diff | cody chat --stdin -m 'Write only a commit title message to describe the changes made in all files for this diff using this pattern: `emoji: message`. The message must be imperative and in lowercase. The available emojis are: '"$tokens"
}
