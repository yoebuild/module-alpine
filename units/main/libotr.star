load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libotr",
    version = "4.1.1-r5",
    license = "LGPL-2.1-only",
    description = "Off The Record Messaging, an encryption library for secure IM conversations (Alpine v3.21)",
    runtime_deps = ["musl", "libgcrypt"],
    apk_checksum = {
        "x86_64": "Q1NK41nYhIR7GfnN38o9L60RvHjRs=",
        "arm64": "Q1aBkr6o6IRL5kJdVQ9X80kwGkaJQ=",
    },
)
