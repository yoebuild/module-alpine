load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: ninja
alpine_pkg(
    name = "gyp",
    version = "20230301-r3",
    license = "BSD-3-Clause",
    description = "Generate Your Projects Meta-Build system (Alpine v3.21)",
    runtime_deps = ["python3", "ninja", "py3-six"],
    provides = ["py3.12:gyp"],
    apk_checksum = {
        "x86_64": "Q14lOYduXuMu8s5iynXDeeulcAA5U=",
        "arm64": "Q1XOuWuPCMiE0I/kYKgBB7ebU6Vmk=",
    },
)
