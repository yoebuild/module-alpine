load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libpcre16",
    version = "8.45-r3",
    license = "BSD-3-Clause",
    description = "PCRE with 16 bit character support (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1aDBYG3KO5DwdvBO9/SV5pAnFD/4=",
        "arm64": "Q1XMejfVAKFWFwfU5c49IQg5ms4VE=",
    },
)
