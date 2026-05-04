load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "font-alias",
    version = "1.0.5-r0",
    license = "custom",
    description = "X.org font alias files (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1gCwC/EVw31Vr4dJ40BHBIX1bbd0=",
        "arm64": "Q1gT5sWB8tJ+/E30V4Py9uiVhyPkc=",
    },
)
