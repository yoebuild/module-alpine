load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acf-kamailio",
    version = "0.10.0-r4",
    license = "GPL-2.0-only",
    description = "Web-based system administration interface for kamailio (Alpine v3.21)",
    runtime_deps = ["acf-core", "kamailio", "acf-db-lib"],
    apk_checksum = {
        "x86_64": "Q1deyqOYOMiPO9j9JfhPqVNOmWUs4=",
        "arm64": "Q1KPEPayojwLRSc3XtjcKKSu9YDxM=",
    },
)
