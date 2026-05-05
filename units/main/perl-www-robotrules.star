load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-www-robotrules",
    version = "6.02-r5",
    license = "Artistic-1.0-Perl OR GPL-1.0-or-later",
    description = "WWW::RobotRules perl module (Alpine v3.21)",
    runtime_deps = ["perl", "perl-uri"],
    apk_checksum = {
        "x86_64": "Q1V75UuyZa8SfQ0iOEKJ2CvOtVuUg=",
        "arm64": "Q1A00YOzKQ/+B1E4oqr1S+d+90BA0=",
    },
)
