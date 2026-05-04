load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "font-cursor-misc",
    version = "1.0.4-r1",
    license = "Public Domain",
    description = "X.org misc font (Alpine v3.21)",
    runtime_deps = ["encodings", "font-alias", "mkfontscale", "fontconfig", "util-macros"],
    apk_checksum = {
        "x86_64": "Q19W1vCdXlANfrqnLyyizDwRMFKnw=",
        "arm64": "Q1kppqPwrx4ejTJ6FoZENqSVzJycA=",
    },
)
