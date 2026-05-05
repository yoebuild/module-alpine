load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "apkbuild-gem-resolver",
    version = "3.14.1-r4",
    license = "GPL-2.0-only",
    description = "APKBUILD dependency resolver for RubyGems (Alpine v3.21)",
    runtime_deps = ["ruby", "ruby-augeas"],
    apk_checksum = {
        "x86_64": "Q1vb288SLImZKvFCP//jCvGVJtG08=",
        "arm64": "Q11+axLtzspT1vSa9GV3yoeudYsk0=",
    },
)
