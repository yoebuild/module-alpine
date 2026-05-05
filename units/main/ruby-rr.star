load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ruby-rr",
    version = "3.1.0-r2",
    license = "MIT",
    description = "Test double framework that features a rich selection of double techniques (Alpine v3.21)",
    runtime_deps = ["ruby"],
    apk_checksum = {
        "x86_64": "Q1uYJm//oF7eVOgDiz74TTOWUogHM=",
        "arm64": "Q1mbWgTu4LzDNnYsIWWkbqlNg6Hi8=",
    },
)
