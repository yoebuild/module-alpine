load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libucontext",
    version = "1.3.2-r0",
    license = "ISC",
    description = "ucontext function implementations (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q12FxqtRK7pApch135WncKUnFnsV8=",
        "arm64": "Q1nrgsqhXRR81d7PM7C18aNJPfEds=",
    },
)
