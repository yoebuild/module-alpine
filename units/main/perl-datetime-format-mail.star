load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-datetime-format-mail",
    version = "0.403-r4",
    license = "Artistic-1.0-Perl OR GPL-1.0-or-later",
    description = "DateTime::Format::Mail perl module (Alpine v3.21)",
    runtime_deps = ["perl", "perl-datetime", "perl-params-validate"],
    apk_checksum = {
        "x86_64": "Q13ZzTZOUDCmTVPmXLygLCXk9EBOE=",
        "arm64": "Q1bVAdiNaEdHU1KdkUsmy71G05mNU=",
    },
)
