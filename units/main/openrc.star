load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: ifupdown-any; file
# dep dropped: /bin/sh
alpine_pkg(
    name = "openrc",
    version = "0.55.1-r2",
    license = "BSD-2-Clause",
    description = "OpenRC manages the services, startup and shutdown of a host (Alpine v3.21)",
    runtime_deps = ["ifupdown-any", "musl", "libcap2"],
    provides = ["ifupdown-ng-openrc"],
    apk_checksum = {
        "x86_64": "Q1pG3J/ogqgbQyguE/p/tz+87QDAI=",
        "arm64": "Q1tAXLZWQmA6za01WAQ0c9nVmdsiw=",
    },
)
