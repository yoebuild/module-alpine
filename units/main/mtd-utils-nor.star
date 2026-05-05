load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mtd-utils-nor",
    version = "2.2.1-r0",
    license = "GPL-2.0-only",
    description = "MTD utils (NOR flash commands) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1sc3TtUWOVDyohcCgeDSj8RxbIsM=",
        "arm64": "Q1sZxeqJw0eq4aq0UuM37Raerj3iU=",
    },
)
