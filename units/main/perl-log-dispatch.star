load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-log-dispatch",
    version = "2.71-r1",
    license = "Artistic-2.0",
    description = "Dispatches messages to one or more outputs (Alpine v3.21)",
    runtime_deps = ["perl", "perl-module-runtime", "perl-dist-checkconflicts", "perl-devel-globaldestruction", "perl-namespace-autoclean", "perl-params-validationcompiler", "perl-try-tiny", "perl-specio"],
    apk_checksum = {
        "x86_64": "Q1v5NxJ78b/c+B7MlatVq8jy9997w=",
        "arm64": "Q1KgXqjh3yOtB9S7oz1poYZUSWIrY=",
    },
)
