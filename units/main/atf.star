load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "atf",
    version = "0.21-r7",
    license = "BSD-2-Clause AND BSD-3-Clause",
    description = "libraries to write tests in C, C++ and shell (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1OQdRHrUJSlAkIPh1nlO0B3fTH8E=",
        "arm64": "Q1Q/X+x9mNWa/bu6dwh/wshhT2fZc=",
    },
)
