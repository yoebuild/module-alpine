load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-logfile",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin logfile (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl"],
    apk_checksum = {
        "x86_64": "Q1WfORL8tmCHZ1dY9w2rLE2tKCkA0=",
        "arm64": "Q1Vz648ENDNtUX+LFSeTMVH2kjXbc=",
    },
)
