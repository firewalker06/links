// tailwind.config.js
module.exports = {
  purge: {
    content: [
      "./app/views/**/*.html*"
    ],
  },

  variants: {
    backgroundColor: ['hover']
  }
}
