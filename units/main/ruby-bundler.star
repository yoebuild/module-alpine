load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ruby-bundler",
    version = "2.5.23-r0",
    license = "MIT",
    description = "Manage an application's gem dependencies (Alpine v3.21)",
    runtime_deps = ["ruby"],
    apk_checksum = {
        "x86_64": "Q1LDR0MtIfrGTHkGuitVrX31bRntE=",
        "arm64": "Q1B8jYcOvqw19XAePeJ21GyF7COxo=",
    },
)
