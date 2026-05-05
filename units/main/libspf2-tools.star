load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libspf2-tools",
    version = "1.2.11-r4",
    license = "LGPL-2.1-or-later OR BSD-2-Clause",
    description = "SPF daemon and command-line utility (Alpine v3.21)",
    runtime_deps = ["musl", "libspf2"],
    apk_checksum = {
        "x86_64": "Q1N57ZoSUpS6RsbWETe5wd6FY8Wwk=",
        "arm64": "Q1CcWfJ/n59ajpMmFd8k9+KdhB1F8=",
    },
)
