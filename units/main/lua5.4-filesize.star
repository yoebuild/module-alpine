load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-filesize",
    version = "0.1.1-r2",
    license = "MIT",
    description = "Generate human readable string describing the size of files for Lua 5.4 (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1+acYnd8jbLE5tJ2XOW2w7YAPfGg=",
        "arm64": "Q1/35uMs8tMU7MSwDGvc9S34Zmm34=",
    },
)
