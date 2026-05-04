load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-cgi-session",
    version = "4.48-r5",
    license = "Artistic-1.0-Perl OR GPL-1.0-or-later",
    description = "perl module for persistent session data in CGI applications (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1dxnF9H/J56G8nqbuzwR0mNBU4Ow=",
        "arm64": "Q1hWTgIkwrv82YMPjz9R/THFFm4Oc=",
    },
)
