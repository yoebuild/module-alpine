load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-params-validationcompiler",
    version = "0.31-r2",
    license = "Artistic-2.0",
    description = "Params::ValidationCompiler perl module (Alpine v3.21)",
    runtime_deps = ["perl", "perl-specio", "perl-test-simple", "perl-test-without-module", "perl-eval-closure", "perl-exception-class", "perl-test2-plugin-nowarnings", "perl-role-tiny", "perl-mro-compat"],
    apk_checksum = {
        "x86_64": "Q1EAgmqG0wahbzuFvy5yJfJP4CS9A=",
        "arm64": "Q1xpCAtc56P6svB7HPPzGOror3ekw=",
    },
)
