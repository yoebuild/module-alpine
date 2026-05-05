load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-transformation_template",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin transformation_template (Alpine v3.21)",
    runtime_deps = ["uwsgi"],
    apk_checksum = {
        "x86_64": "Q1cHGjzh7JjHr6A9RAGull2kD5xmA=",
        "arm64": "Q1lzeTFZzoF2f8weE1yoeVExDrEns=",
    },
)
