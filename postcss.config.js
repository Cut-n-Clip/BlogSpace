module.exports = {
    plugins: [
        require('cssnano')({
            preset: 'default',
        }),
        require('@fullhuman/postcss-purgecss')({
            content: ['_site/*/*.html'],
            css: ['_site/public/css/*'],
        })
    ],
    dir: "config"
};