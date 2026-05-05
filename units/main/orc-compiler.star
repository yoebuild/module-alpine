load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "orc-compiler",
    version = "0.4.40-r1",
    license = "BSD-2-Clause",
    description = "Orc compiler (Alpine v3.21)",
    runtime_deps = ["musl", "orc"],
    apk_checksum = {
        "x86_64": "Q14Z63zEmvQZ80uwt+FnCSokDcMns=",
        "arm64": "Q1kH19n9BbpkFb4SCfMvZlsP38XgI=",
    },
)
