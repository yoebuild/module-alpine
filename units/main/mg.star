load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mg",
    version = "20240709-r0",
    license = "Public Domain",
    description = "microscopic EMACS style editor (Alpine v3.21)",
    runtime_deps = ["libbsd", "musl", "libncursesw"],
    apk_checksum = {
        "x86_64": "Q1zufXFj8lC2Dkejpcu0wbvEm8wUY=",
        "arm64": "Q1X/pM6GmEy0bdlkctjqBPAQkeljc=",
    },
)
