load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-datetime-timezone",
    version = "2.63-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Time zone object base class and factory (Alpine v3.21)",
    runtime_deps = ["perl", "perl-specio", "perl-class-singleton", "perl-module-runtime", "perl-params-validationcompiler", "perl-try-tiny", "perl-namespace-autoclean"],
    apk_checksum = {
        "x86_64": "Q1H6IaY0LRWHbi1p5FlCfAmJ/crJU=",
        "arm64": "Q1JqcuVAKP8b63vTelwGjyKRPSxkg=",
    },
)
