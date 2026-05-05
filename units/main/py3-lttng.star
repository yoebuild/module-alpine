load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-lttng",
    version = "2.13.8-r0",
    license = "LGPL-2.1-only AND GPL-2.0-only AND MIT",
    description = "lttng-ust python agent (Alpine v3.21)",
    runtime_deps = ["python3", "musl", "lttng-ust"],
    provides = ["py3.12:lttngust"],
    apk_checksum = {
        "x86_64": "Q16IbUrACUU7LBHiyPCcsUd0E73Bw=",
        "arm64": "Q16frPLfCi5Cg0irElp+3MmbDtOCE=",
    },
)
