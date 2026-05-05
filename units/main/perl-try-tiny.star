load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-try-tiny",
    version = "0.32-r0",
    license = "MIT",
    description = "Minimal try/catch with proper preservation of $@ (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1NPxo7/tlo4fRFbbthryTJ+3lYcY=",
        "arm64": "Q1pW6cu6VpFuxGWlXqRe40TwgWys0=",
    },
)
