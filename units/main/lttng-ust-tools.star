load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lttng-ust-tools",
    version = "2.13.8-r0",
    license = "LGPL-2.1-only AND GPL-2.0-only AND MIT",
    description = "tools from lttng-ust (Alpine v3.21)",
    runtime_deps = ["lttng-ust", "python3"],
    apk_checksum = {
        "x86_64": "Q1tbU11s1u7XFPXG2zUFQl9+cO/SQ=",
        "arm64": "Q1P9Aw9U3sLnt7DvAwSXmIbUZRszk=",
    },
)
