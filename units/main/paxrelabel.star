load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "paxrelabel",
    version = "0.1.1-r2",
    license = "ISC",
    description = "automatically manage system-wide PaX exceptions (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1Ucr+Dk5d58Wj1iuJ2xUrI/sevh4=",
        "arm64": "Q1n/jYxynJvqAFvI+wXILkNUjRdP8=",
    },
)
