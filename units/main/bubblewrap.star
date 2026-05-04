load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "bubblewrap",
    version = "0.11.0-r0",
    license = "LGPL-2.0-or-later",
    description = "Unprivileged sandboxing tool (Alpine v3.21)",
    runtime_deps = ["musl", "libcap2"],
    apk_checksum = {
        "x86_64": "Q1kZp5H3cAu0oei4sBNJtHGg6r3Sg=",
        "arm64": "Q1AW2nvm9ws3VEcx1AvqRvopP09EM=",
    },
)
