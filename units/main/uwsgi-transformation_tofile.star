load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-transformation_tofile",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin transformation_tofile (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl"],
    apk_checksum = {
        "x86_64": "Q16Q91hmbI4wtORktVGF9D3yvDkaY=",
        "arm64": "Q1w14uURPP95wz74uvoGa08kVoNQY=",
    },
)
