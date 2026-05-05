load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-list-moreutils-xs",
    version = "0.430-r5",
    license = "Apache-2.0",
    description = "Provide the stuff missing in List::Util in XS (Alpine v3.21)",
    runtime_deps = ["perl", "musl"],
    apk_checksum = {
        "x86_64": "Q1wD9z3/k8RN8KbFLPvOFnECD1ngc=",
        "arm64": "Q1dKsDDI2kKu5C22MqXr4pLkSPsWA=",
    },
)
