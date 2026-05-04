load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nrpe-openrc",
    version = "4.1.1-r0",
    license = "GPL-2.0-or-later",
    description = "NRPE allows you to remotely execute Nagios plugins on other Linux/Unix machines. (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1g29jOkWLH4DvK1LH8cvI6KbTdt8=",
        "arm64": "Q1it8/VDQlt5nU6v+4yRewIeCZAvU=",
    },
)
