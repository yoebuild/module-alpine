load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "font-mutt-misc",
    version = "1.0.4-r1",
    license = "custom",
    description = "X.orgmiscfont (Alpine v3.21)",
    runtime_deps = ["encodings", "font-alias", "mkfontscale", "fontconfig"],
    apk_checksum = {
        "x86_64": "Q14kJzsuoqSk9NBSkjn7cgw4Z1XqQ=",
        "arm64": "Q1OarxnImR5gASN2gDpt4Wj+ml8fo=",
    },
)
