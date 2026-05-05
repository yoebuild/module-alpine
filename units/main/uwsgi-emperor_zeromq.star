load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-emperor_zeromq",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin emperor_zeromq (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl", "libzmq"],
    apk_checksum = {
        "x86_64": "Q1G0S093vY+yUQHVVlHf8TEnDkbs4=",
        "arm64": "Q1rlZDnLojvhaZQMnPuz1OaC1HTpA=",
    },
)
