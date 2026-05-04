load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kamailio-debugger",
    version = "5.8.8-r0",
    license = "GPL-2.0-or-later",
    description = "Kamailio debugging modules (Alpine v3.21)",
    runtime_deps = ["kamailio", "musl"],
    apk_checksum = {
        "x86_64": "Q1I4VvQFbA0rhADCKxzhuAI+MZ8eE=",
        "arm64": "Q1Cq32wGg8ofUzIO03qit4RVFb1aQ=",
    },
)
