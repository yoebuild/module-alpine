load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-test-taint",
    version = "1.08-r9",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Checks for taintedness of variables (Alpine v3.21)",
    runtime_deps = ["perl", "musl"],
    apk_checksum = {
        "x86_64": "Q15QnUgP/U5lhth9bsHsvTQZYMaHg=",
        "arm64": "Q1p2OfGpOpv/vsxoYp2tQJHMkBl5A=",
    },
)
