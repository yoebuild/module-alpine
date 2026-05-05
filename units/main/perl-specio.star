load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-specio",
    version = "0.48-r1",
    license = "Artistic-2.0",
    description = "Type constraints and coercions for Perl (Alpine v3.21)",
    runtime_deps = ["perl", "perl-sub-quote", "perl-devel-stacktrace", "perl-role-tiny", "perl-mro-compat", "perl-try-tiny", "perl-test-fatal", "perl-eval-closure", "perl-module-runtime"],
    apk_checksum = {
        "x86_64": "Q1fuU7hXo+DBaFkb2wCksnrmCQoig=",
        "arm64": "Q1N7wE1nUiNfo8cDWTJZM/Pilvl3M=",
    },
)
