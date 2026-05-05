load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dropbear-scp",
    version = "2024.86-r0",
    license = "MIT",
    description = "dropbear scp support (Alpine v3.21)",
    runtime_deps = ["dropbear-dbclient", "musl"],
    apk_checksum = {
        "x86_64": "Q10tMQzoWnECmPdUbePBrTYYvViAQ=",
        "arm64": "Q1uBWpTaAYvfL5edIR99WPIa2dS+8=",
    },
)
