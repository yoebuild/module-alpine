load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "batctl",
    version = "2024.2-r0",
    license = "GPL-2.0-only AND MIT",
    description = "B.A.T.M.A.N. advanced control and management tool (Alpine v3.21)",
    runtime_deps = ["musl", "libnl3"],
    apk_checksum = {
        "x86_64": "Q1uQTZsd8pgEpRJq2w8bQVBO55D5k=",
        "arm64": "Q1XrHFYoxXkkqf47zLRJl0n06gh/c=",
    },
)
