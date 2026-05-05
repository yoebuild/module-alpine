load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "font-liberation",
    version = "2.1.5-r2",
    license = "OFL-1.1",
    description = "Fonts to replace commonly used Microsoft Windows fonts (Alpine v3.21)",
    runtime_deps = ["fontconfig"],
    provides = ["font-times"],
    apk_checksum = {
        "x86_64": "Q1JIonYr7nL7lJ0HuRUKpHNGJ7sOM=",
        "arm64": "Q1ogGaNKJNVk39PiSXm5FcHTl0BU8=",
    },
)
