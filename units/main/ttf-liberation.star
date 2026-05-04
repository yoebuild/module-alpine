load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ttf-liberation",
    version = "2.1.5-r2",
    license = "OFL-1.1",
    description = "Deprecated name for font-liberation and font-liberation-sans-narrow (Alpine v3.21)",
    runtime_deps = ["font-liberation", "font-liberation-sans-narrow"],
    apk_checksum = {
        "x86_64": "Q1vUeOZNtagUL/G/w/7JKEWZKu3Yw=",
        "arm64": "Q1rCWdb+kUW2yIyk7Q2BLgWI6x4ao=",
    },
)
