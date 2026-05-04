load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "font-bh-100dpi",
    version = "1.0.4-r1",
    license = "custom",
    description = "X.Org Bigelow & Holmes bitmap fonts (Alpine v3.21)",
    runtime_deps = ["encodings", "font-alias", "mkfontscale", "fontconfig"],
    apk_checksum = {
        "x86_64": "Q1e75278MkjMVfOYQdj2QKgSI5N0I=",
        "arm64": "Q1EVsbi1AV/crCJ7KXlWpEWFRlElY=",
    },
)
