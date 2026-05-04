load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "umurmur-openrc",
    version = "0.2.20-r6",
    license = "BSD-3-Clause",
    description = "Minimalistic Mumble server primarily targeted to run on routers (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1SYGWtaqe5zblt9bz7AuM1VHwA3A=",
        "arm64": "Q1mLn4A0/zS+azSWt5AmxLVJuoSYw=",
    },
)
