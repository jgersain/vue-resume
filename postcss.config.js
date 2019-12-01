const tailwindcss = require('tailwindcss');
const autoprefixer = require('autoprefixer');
const postcssnested = require('postcss-nested');
// TODO setup purgecss

module.exports = {
  plugins: [
    tailwindcss,
    autoprefixer,
    postcssnested
  ]
};
