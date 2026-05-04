load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-class-tiny",
    version = "1.008-r3",
    license = "Apache-2.0",
    description = "Minimalist class construction (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q16Vu/HhrE5t8U4hA/e3AXvu/0F7g=",
        "arm64": "Q12s2wx3smvJJJyWcXzmlHZwc2LoQ=",
    },
)
