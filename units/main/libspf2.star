load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libspf2",
    version = "1.2.11-r4",
    license = "LGPL-2.1-or-later OR BSD-2-Clause",
    description = "Sender Policy Framework library, a part of the SPF/SRS protocol pair. (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1q7Ayl1G5Ltl3RqeamYMXxjhehOY=",
        "arm64": "Q1Ng39eHI1hGkqRbk3MCoH2/U+ZUo=",
    },
)
