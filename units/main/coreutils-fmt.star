load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "coreutils-fmt",
    version = "9.5-r2",
    license = "GPL-3.0-or-later",
    description = "The basic file, shell and text manipulation utilities (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1ORfZdYg3ree7Aw55VVorNa9LUIA=",
        "arm64": "Q13VrvtObNbcCN7h6J2JAmHMibdTg=",
    },
)
