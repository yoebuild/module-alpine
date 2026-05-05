load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-text-csv",
    version = "2.04-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Manipulate comma-separated value strings (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1t7MyXyYNy1g7ZH+CI2rnAfPZQOU=",
        "arm64": "Q1h+BktUX1LLNlsTN3a/S+L45QKJU=",
    },
)
