load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gst-plugins-base",
    version = "1.24.11-r0",
    license = "GPL-2.0-or-later AND LGPL-2.0-or-later",
    description = "GStreamer streaming media framework base plug-ins (Alpine v3.21)",
    runtime_deps = ["mesa-egl", "mesa-gl", "libx11", "libxext", "libxi", "libxv", "alsa-lib", "musl", "cairo", "cdparanoia-libs", "libdrm", "glib", "graphene", "gstreamer", "libintl", "libjpeg-turbo", "libogg", "opus", "orc", "pango", "libpng", "libtheora", "libvorbis", "wayland-libs-client", "wayland-libs-cursor", "wayland-libs-egl", "libxcb", "zlib"],
    apk_checksum = {
        "x86_64": "Q1U3257AN5rswMb6e0knEFMTR5qbE=",
        "arm64": "Q13UAkk9Jx86+PNxsxHfuYbYmMx8s=",
    },
)
