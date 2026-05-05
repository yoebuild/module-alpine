load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-spooler",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin spooler (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl"],
    apk_checksum = {
        "x86_64": "Q1VE3FaOxvPThOW8j6YX0LB4iJCzg=",
        "arm64": "Q1VgkSVRnitC1w15omOavv0WSbzpg=",
    },
)
