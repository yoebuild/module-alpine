load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-list-someutils-xs",
    version = "0.58-r8",
    license = "Artistic-2.0",
    description = "XS implementation for List::SomeUtils (Alpine v3.21)",
    runtime_deps = ["perl", "musl"],
    apk_checksum = {
        "x86_64": "Q1oualmB3ad7EdZRBve5GZ/4DOMjI=",
        "arm64": "Q1UrUDbXnPBAntZH5SJ/lvZVFaIHU=",
    },
)
