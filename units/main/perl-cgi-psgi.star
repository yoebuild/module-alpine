load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-cgi-psgi",
    version = "0.15-r5",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Adapt CGI.pm to the PSGI protocol (Alpine v3.21)",
    runtime_deps = ["perl", "perl-cgi"],
    apk_checksum = {
        "x86_64": "Q18S0wJXs33dNynQdRMUkes6hxxa8=",
        "arm64": "Q1IjRMpkS6jwFYyhyVv1x+5dKAWWs=",
    },
)
