load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abuild-sudo",
    version = "3.14.1-r4",
    license = "GPL-2.0-only",
    description = "Simple privilege elevation tools for building packages (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1neeXMZqbTTF8xGobf7TVWGbavHg=",
        "arm64": "Q18EBAPSHCKubyg+rY9M43EfpZVBE=",
    },
)
