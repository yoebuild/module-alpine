load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-pty",
    version = "1.2.2-r3",
    license = "MIT",
    description = "Lua module to control other programs via PTYs (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1wahxo7g6tEV8gOjI/JfFZ7qXQQc=",
        "arm64": "Q1EaK8VAjqplf7T5lNgRwzu86ca+8=",
    },
)
