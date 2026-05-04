load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: openssh-client
alpine_pkg(
    name = "mosh-client",
    version = "1.4.0-r12",
    license = "GPL-3.0-or-later",
    description = "Mosh client (Alpine v3.21)",
    runtime_deps = ["openssh-client", "perl-io-tty", "abseil-cpp-log-internal-check-op", "abseil-cpp-log-internal-message", "musl", "libcrypto3", "libgcc", "libncursesw", "libprotobuf", "libstdc++", "zlib"],
    apk_checksum = {
        "x86_64": "Q1hMPXwNQ9nTZ8pVWBypYGvwIJpjY=",
        "arm64": "Q15EC/rshPyKoQ8SxRDS43wYt40tw=",
    },
)
