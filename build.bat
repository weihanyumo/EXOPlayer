.\gradlew clean

$modules = @(
    ":library-common:assembleRelease",
    ":library-core:assembleRelease",
    ":library-ui:assembleRelease",
    ":library-dash:assembleRelease",
    ":library-hls:assembleRelease",
    ":library-smoothstreaming:assembleRelease",
    ":library-rtsp:assembleRelease",
    ":library-transformer:assembleRelease",
    ":extension-av1:assembleRelease",
    ":extension-cast:assembleRelease",
    ":extension-ffmpeg:assembleRelease",
    ":extension-flac:assembleRelease",
    ":extension-ima:assembleRelease",
    ":extension-leanback:assembleRelease",
    ":extension-mediasession:assembleRelease",
    ":extension-okhttp:assembleRelease",
    ":extension-opus:assembleRelease",
    ":extension-rtmp:assembleRelease",
    ":extension-vp9:assembleRelease"
)

foreach ($module in $modules) {
    .\gradlew $module
}