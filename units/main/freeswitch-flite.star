load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "freeswitch-flite",
    version = "1.10.11-r1",
    license = "MPL-1.1",
    description = "Freeswitch Text To Speech Module (Alpine v3.21)",
    runtime_deps = ["musl", "flite", "freeswitch"],
    apk_checksum = {
        "x86_64": "Q1pOtMM6KuTfyU4D5CcOZVSGs5/1Q=",
        "arm64": "Q1HCINBxk8/DbSPeDMgflnpLVuQCE=",
    },
)
