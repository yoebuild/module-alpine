load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-file-temp",
    version = "0.2311-r2",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "return name and handle of a temporary file safely (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1QoGt73abj+2K9hf79ICcXCI20nk=",
        "arm64": "Q1j71E2Odhz9/naBBwhACwVEjoCiw=",
    },
)
