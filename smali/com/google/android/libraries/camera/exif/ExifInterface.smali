.class public final Lcom/google/android/libraries/camera/exif/ExifInterface;
.super Ljava/lang/Object;
.source "ExifInterface.java"

# interfaces
.implements Lcom/google/android/libraries/camera/exif/ExifInfo;


# static fields
.field private static final ALTITUDE_METERS_PRECISION:Ljava/lang/Long;

.field private static DEFAULT_BYTE_ORDER:Ljava/nio/ByteOrder;

.field private static final LATLONG_SECONDS_PRECISION:Ljava/lang/Long;

.field public static final TAG_APERTURE_VALUE:I

.field private static TAG_ARTIST:I

.field private static TAG_BITS_PER_SAMPLE:I

.field private static TAG_BRIGHTNESS_VALUE:I

.field private static TAG_CFA_PATTERN:I

.field private static TAG_COLOR_SPACE:I

.field private static TAG_COMPONENTS_CONFIGURATION:I

.field private static TAG_COMPRESSED_BITS_PER_PIXEL:I

.field private static TAG_COMPRESSION:I

.field private static TAG_CONTRAST:I

.field private static TAG_COPYRIGHT:I

.field private static TAG_CUSTOM_RENDERED:I

.field public static final TAG_DATE_TIME:I

.field private static TAG_DATE_TIME_DIGITIZED:I

.field private static TAG_DATE_TIME_ORIGINAL:I

.field private static TAG_DEVICE_SETTING_DESCRIPTION:I

.field private static TAG_DIGITAL_ZOOM_RATIO:I

.field public static final TAG_EXIF_IFD:I

.field private static TAG_EXIF_VERSION:I

.field public static final TAG_EXPOSURE_BIAS_VALUE:I

.field private static TAG_EXPOSURE_INDEX:I

.field private static TAG_EXPOSURE_MODE:I

.field private static TAG_EXPOSURE_PROGRAM:I

.field public static final TAG_EXPOSURE_TIME:I

.field private static TAG_FILE_SOURCE:I

.field public static final TAG_FLASH:I

.field private static TAG_FLASHPIX_VERSION:I

.field private static TAG_FLASH_ENERGY:I

.field public static final TAG_FOCAL_LENGTH:I

.field public static final TAG_FOCAL_LENGTH_IN_35_MM_FILE:I

.field private static TAG_FOCAL_PLANE_RESOLUTION_UNIT:I

.field private static TAG_FOCAL_PLANE_X_RESOLUTION:I

.field private static TAG_FOCAL_PLANE_Y_RESOLUTION:I

.field public static final TAG_F_NUMBER:I

.field private static TAG_GAIN_CONTROL:I

.field private static TAG_GPS_ALTITUDE:I

.field private static TAG_GPS_ALTITUDE_REF:I

.field private static TAG_GPS_AREA_INFORMATION:I

.field private static TAG_GPS_DATE_STAMP:I

.field private static TAG_GPS_DEST_BEARING:I

.field private static TAG_GPS_DEST_BEARING_REF:I

.field private static TAG_GPS_DEST_DISTANCE:I

.field private static TAG_GPS_DEST_DISTANCE_REF:I

.field private static TAG_GPS_DEST_LATITUDE:I

.field private static TAG_GPS_DEST_LATITUDE_REF:I

.field private static TAG_GPS_DIFFERENTIAL:I

.field private static TAG_GPS_DOP:I

.field public static final TAG_GPS_IFD:I

.field public static final TAG_GPS_IMG_DIRECTION:I

.field public static final TAG_GPS_IMG_DIRECTION_REF:I

.field public static final TAG_GPS_LATITUDE:I

.field public static final TAG_GPS_LATITUDE_REF:I

.field public static final TAG_GPS_LONGITUDE:I

.field public static final TAG_GPS_LONGITUDE_REF:I

.field private static TAG_GPS_MAP_DATUM:I

.field private static TAG_GPS_MEASURE_MODE:I

.field private static TAG_GPS_PROCESSING_METHOD:I

.field private static TAG_GPS_SATTELLITES:I

.field private static TAG_GPS_SPEED:I

.field private static TAG_GPS_SPEED_REF:I

.field private static TAG_GPS_STATUS:I

.field private static TAG_GPS_TIME_STAMP:I

.field private static TAG_GPS_TRACK:I

.field private static TAG_GPS_TRACK_REF:I

.field private static TAG_GPS_VERSION_ID:I

.field private static TAG_IMAGE_DESCRIPTION:I

.field public static final TAG_IMAGE_LENGTH:I

.field private static TAG_IMAGE_UNIQUE_ID:I

.field public static final TAG_IMAGE_WIDTH:I

.field public static final TAG_INTEROPERABILITY_IFD:I

.field private static TAG_INTEROPERABILITY_INDEX:I

.field public static final TAG_ISO_SPEED_RATINGS:I

.field public static final TAG_JPEG_INTERCHANGE_FORMAT:I

.field public static final TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:I

.field private static TAG_LIGHT_SOURCE:I

.field public static final TAG_MAKE:I

.field public static final TAG_MAKER_NOTE:I

.field private static TAG_MAX_APERTURE_VALUE:I

.field private static TAG_METERING_MODE:I

.field public static final TAG_MODEL:I

.field private static TAG_OECF:I

.field public static final TAG_ORIENTATION:I

.field private static TAG_PHOTOMETRIC_INTERPRETATION:I

.field public static final TAG_PIXEL_X_DIMENSION:I

.field public static final TAG_PIXEL_Y_DIMENSION:I

.field private static TAG_PLANAR_CONFIGURATION:I

.field private static TAG_PRIMARY_CHROMATICITIES:I

.field private static TAG_REFERENCE_BLACK_WHITE:I

.field private static TAG_RELATED_SOUND_FILE:I

.field private static TAG_RESOLUTION_UNIT:I

.field private static TAG_ROWS_PER_STRIP:I

.field private static TAG_SAMPLES_PER_PIXEL:I

.field private static TAG_SATURATION:I

.field private static TAG_SCENE_CAPTURE_TYPE:I

.field private static TAG_SCENE_TYPE:I

.field private static TAG_SENSING_METHOD:I

.field private static TAG_SHARPNESS:I

.field public static final TAG_SHUTTER_SPEED_VALUE:I

.field public static final TAG_SOFTWARE:I

.field private static TAG_SPATIAL_FREQUENCY_RESPONSE:I

.field private static TAG_SPECTRAL_SENSITIVITY:I

.field public static final TAG_STRIP_BYTE_COUNTS:I

.field public static final TAG_STRIP_OFFSETS:I

.field private static TAG_SUBJECT_AREA:I

.field public static final TAG_SUBJECT_DISTANCE:I

.field public static final TAG_SUBJECT_DISTANCE_RANGE:I

.field private static TAG_SUBJECT_LOCATION:I

.field private static TAG_SUB_SEC_TIME:I

.field private static TAG_SUB_SEC_TIME_DIGITIZED:I

.field private static TAG_SUB_SEC_TIME_ORIGINAL:I

.field private static TAG_TRANSFER_FUNCTION:I

.field private static TAG_USER_COMMENT:I

.field public static final TAG_WHITE_BALANCE:I

.field private static TAG_WHITE_POINT:I

.field private static TAG_X_RESOLUTION:I

.field private static TAG_Y_CB_CR_COEFFICIENTS:I

.field private static TAG_Y_CB_CR_POSITIONING:I

.field private static TAG_Y_CB_CR_SUB_SAMPLING:I

.field private static TAG_Y_RESOLUTION:I

.field private static sBannedDefines:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private static sOffsetTags:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private data:Lcom/google/android/libraries/camera/exif/ExifData;

.field private final dateTimeStampFormat:Ljava/text/DateFormat;

.field private final gPSDateStampFormat:Ljava/text/DateFormat;

.field private final gPSTimeStampCalendar:Ljava/util/Calendar;

.field private tagInfo:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x100

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_IMAGE_WIDTH:I

    const/16 v0, 0x101

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_IMAGE_LENGTH:I

    const/16 v0, 0x102

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_BITS_PER_SAMPLE:I

    const/16 v0, 0x103

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_COMPRESSION:I

    const/16 v0, 0x106

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_PHOTOMETRIC_INTERPRETATION:I

    const/16 v0, 0x10e

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_IMAGE_DESCRIPTION:I

    const/16 v0, 0x10f

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_MAKE:I

    const/16 v0, 0x110

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_MODEL:I

    const/16 v0, 0x111

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_STRIP_OFFSETS:I

    const/16 v0, 0x112

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_ORIENTATION:I

    const/16 v0, 0x115

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SAMPLES_PER_PIXEL:I

    const/16 v0, 0x116

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_ROWS_PER_STRIP:I

    const/16 v0, 0x117

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_STRIP_BYTE_COUNTS:I

    const/16 v0, 0x11a

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_X_RESOLUTION:I

    const/16 v0, 0x11b

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_Y_RESOLUTION:I

    const/16 v0, 0x11c

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_PLANAR_CONFIGURATION:I

    const/16 v0, 0x128

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_RESOLUTION_UNIT:I

    const/16 v0, 0x12d

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_TRANSFER_FUNCTION:I

    const/16 v0, 0x131

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    const/16 v0, 0x132

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_DATE_TIME:I

    const/16 v0, 0x13b

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_ARTIST:I

    const/16 v0, 0x13e

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_WHITE_POINT:I

    const/16 v0, 0x13f

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_PRIMARY_CHROMATICITIES:I

    const/16 v0, 0x211

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_Y_CB_CR_COEFFICIENTS:I

    const/16 v0, 0x212

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_Y_CB_CR_SUB_SAMPLING:I

    const/16 v0, 0x213

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_Y_CB_CR_POSITIONING:I

    const/16 v0, 0x214

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_REFERENCE_BLACK_WHITE:I

    const/16 v0, -0x7d68

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_COPYRIGHT:I

    const/16 v0, -0x7897

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_EXIF_IFD:I

    const/16 v0, -0x77db

    invoke-static {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_IFD:I

    const/16 v0, 0x201

    invoke-static {v4, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT:I

    const/16 v0, 0x202

    invoke-static {v4, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:I

    const/16 v0, -0x7d66

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_EXPOSURE_TIME:I

    const/16 v0, -0x7d63

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_F_NUMBER:I

    const/16 v0, -0x77de

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_EXPOSURE_PROGRAM:I

    const/16 v0, -0x77dc

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SPECTRAL_SENSITIVITY:I

    const/16 v0, -0x77d9

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_ISO_SPEED_RATINGS:I

    const/16 v0, -0x77d8

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_OECF:I

    const/16 v0, -0x7000

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_EXIF_VERSION:I

    const/16 v0, -0x6ffd

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_DATE_TIME_ORIGINAL:I

    const/16 v0, -0x6ffc

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_DATE_TIME_DIGITIZED:I

    const/16 v0, -0x6eff

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_COMPONENTS_CONFIGURATION:I

    const/16 v0, -0x6efe

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_COMPRESSED_BITS_PER_PIXEL:I

    const/16 v0, -0x6dff

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SHUTTER_SPEED_VALUE:I

    const/16 v0, -0x6dfe

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_APERTURE_VALUE:I

    const/16 v0, -0x6dfd

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_BRIGHTNESS_VALUE:I

    const/16 v0, -0x6dfc

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_EXPOSURE_BIAS_VALUE:I

    const/16 v0, -0x6dfb

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_MAX_APERTURE_VALUE:I

    const/16 v0, -0x6dfa

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SUBJECT_DISTANCE:I

    const/16 v0, -0x6df9

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_METERING_MODE:I

    const/16 v0, -0x6df8

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_LIGHT_SOURCE:I

    const/16 v0, -0x6df7

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_FLASH:I

    const/16 v0, -0x6df6

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_FOCAL_LENGTH:I

    const/16 v0, -0x6dec

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SUBJECT_AREA:I

    const/16 v0, -0x6d84

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_MAKER_NOTE:I

    const/16 v0, -0x6d7a

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_USER_COMMENT:I

    const/16 v0, -0x6d70

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SUB_SEC_TIME:I

    const/16 v0, -0x6d6f

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SUB_SEC_TIME_ORIGINAL:I

    const/16 v0, -0x6d6e

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SUB_SEC_TIME_DIGITIZED:I

    const/16 v0, -0x6000

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_FLASHPIX_VERSION:I

    const/16 v0, -0x5fff

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_COLOR_SPACE:I

    const/16 v0, -0x5ffe

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_PIXEL_X_DIMENSION:I

    const/16 v0, -0x5ffd

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_PIXEL_Y_DIMENSION:I

    const/16 v0, -0x5ffc

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_RELATED_SOUND_FILE:I

    const/16 v0, -0x5ffb

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_INTEROPERABILITY_IFD:I

    const/16 v0, -0x5df5

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_FLASH_ENERGY:I

    const/16 v0, -0x5df4

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SPATIAL_FREQUENCY_RESPONSE:I

    const/16 v0, -0x5df2

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_FOCAL_PLANE_X_RESOLUTION:I

    const/16 v0, -0x5df1

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_FOCAL_PLANE_Y_RESOLUTION:I

    const/16 v0, -0x5df0

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_FOCAL_PLANE_RESOLUTION_UNIT:I

    const/16 v0, -0x5dec

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SUBJECT_LOCATION:I

    const/16 v0, -0x5deb

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_EXPOSURE_INDEX:I

    const/16 v0, -0x5de9

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SENSING_METHOD:I

    const/16 v0, -0x5d00

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_FILE_SOURCE:I

    const/16 v0, -0x5cff

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SCENE_TYPE:I

    const/16 v0, -0x5cfe

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_CFA_PATTERN:I

    const/16 v0, -0x5bff

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_CUSTOM_RENDERED:I

    const/16 v0, -0x5bfe

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_EXPOSURE_MODE:I

    const/16 v0, -0x5bfd

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_WHITE_BALANCE:I

    const/16 v0, -0x5bfc

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_DIGITAL_ZOOM_RATIO:I

    const/16 v0, -0x5bfb

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_FOCAL_LENGTH_IN_35_MM_FILE:I

    const/16 v0, -0x5bfa

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SCENE_CAPTURE_TYPE:I

    const/16 v0, -0x5bf9

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GAIN_CONTROL:I

    const/16 v0, -0x5bf8

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_CONTRAST:I

    const/16 v0, -0x5bf7

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SATURATION:I

    const/16 v0, -0x5bf6

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SHARPNESS:I

    const/16 v0, -0x5bf5

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_DEVICE_SETTING_DESCRIPTION:I

    const/16 v0, -0x5bf4

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SUBJECT_DISTANCE_RANGE:I

    const/16 v0, -0x5be0

    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_IMAGE_UNIQUE_ID:I

    invoke-static {v3, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_VERSION_ID:I

    invoke-static {v3, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_LATITUDE_REF:I

    invoke-static {v3, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_LATITUDE:I

    invoke-static {v3, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_LONGITUDE_REF:I

    invoke-static {v3, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_LONGITUDE:I

    const/4 v0, 0x5

    invoke-static {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_ALTITUDE_REF:I

    const/4 v0, 0x6

    invoke-static {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_ALTITUDE:I

    const/4 v0, 0x7

    invoke-static {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_TIME_STAMP:I

    const/16 v0, 0x8

    invoke-static {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_SATTELLITES:I

    const/16 v0, 0x9

    invoke-static {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_STATUS:I

    const/16 v0, 0xa

    invoke-static {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_MEASURE_MODE:I

    const/16 v0, 0xb

    invoke-static {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_DOP:I

    const/16 v0, 0xc

    invoke-static {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_SPEED_REF:I

    const/16 v0, 0xd

    invoke-static {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_SPEED:I

    const/16 v0, 0xe

    invoke-static {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_TRACK_REF:I

    const/16 v0, 0xf

    invoke-static {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_TRACK:I

    const/16 v0, 0x10

    invoke-static {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_IMG_DIRECTION_REF:I

    const/16 v0, 0x11

    invoke-static {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_IMG_DIRECTION:I

    const/16 v0, 0x12

    invoke-static {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_MAP_DATUM:I

    const/16 v0, 0x13

    invoke-static {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_DEST_LATITUDE_REF:I

    const/16 v0, 0x14

    invoke-static {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_DEST_LATITUDE:I

    const/16 v0, 0x17

    invoke-static {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_DEST_BEARING_REF:I

    const/16 v0, 0x18

    invoke-static {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_DEST_BEARING:I

    const/16 v0, 0x19

    invoke-static {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_DEST_DISTANCE_REF:I

    const/16 v0, 0x1a

    invoke-static {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_DEST_DISTANCE:I

    const/16 v0, 0x1b

    invoke-static {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_PROCESSING_METHOD:I

    const/16 v0, 0x1c

    invoke-static {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_AREA_INFORMATION:I

    const/16 v0, 0x1d

    invoke-static {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_DATE_STAMP:I

    const/16 v0, 0x1e

    invoke-static {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_DIFFERENTIAL:I

    invoke-static {v5, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_INTEROPERABILITY_INDEX:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->sOffsetTags:Ljava/util/HashSet;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_IFD:I

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->sOffsetTags:Ljava/util/HashSet;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_EXIF_IFD:I

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->sOffsetTags:Ljava/util/HashSet;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT:I

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->sOffsetTags:Ljava/util/HashSet;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_INTEROPERABILITY_IFD:I

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->sOffsetTags:Ljava/util/HashSet;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_STRIP_OFFSETS:I

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->sOffsetTags:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->sBannedDefines:Ljava/util/HashSet;

    const/4 v1, -0x1

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->sBannedDefines:Ljava/util/HashSet;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:I

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->sBannedDefines:Ljava/util/HashSet;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_STRIP_BYTE_COUNTS:I

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->ALTITUDE_METERS_PRECISION:Ljava/lang/Long;

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->LATLONG_SECONDS_PRECISION:Ljava/lang/Long;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->DEFAULT_BYTE_ORDER:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifData;

    sget-object v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->DEFAULT_BYTE_ORDER:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifData;-><init>(Ljava/nio/ByteOrder;)V

    iput-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->data:Lcom/google/android/libraries/camera/exif/ExifData;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->dateTimeStampFormat:Ljava/text/DateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->gPSDateStampFormat:Ljava/text/DateFormat;

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->gPSTimeStampCalendar:Ljava/util/Calendar;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->tagInfo:Landroid/util/SparseIntArray;

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->gPSDateStampFormat:Ljava/text/DateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public static convertLatOrLongToDouble([Lcom/google/android/libraries/camera/common/Rational;Ljava/lang/String;)D
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p0, v0

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/Rational;->toDouble()D

    move-result-wide v0

    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/common/Rational;->toDouble()D

    move-result-wide v2

    const/4 v4, 0x2

    aget-object v4, p0, v4

    invoke-virtual {v4}, Lcom/google/android/libraries/camera/common/Rational;->toDouble()D

    move-result-wide v4

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v6

    add-double/2addr v0, v2

    const-wide v2, 0x40ac200000000000L    # 3600.0

    div-double v2, v4, v2

    add-double/2addr v0, v2

    const-string v2, "S"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "W"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    neg-double v0, v0

    :cond_1
    return-wide v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private static defineTag(IS)I
    .locals 2

    const v0, 0xffff

    and-int/2addr v0, p1

    shl-int/lit8 v1, p0, 0x10

    or-int/2addr v0, v1

    return v0
.end method

.method private static doExifStreamIO(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v4, 0x400

    const/4 v3, 0x0

    new-array v1, v4, [B

    invoke-virtual {p0, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p0, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getDefinedTagDefaultIfd(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    ushr-int/lit8 v0, p1, 0x10

    goto :goto_0
.end method

.method private getExifWriterStream(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getExifWriterStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static getFlagsFromAllowedIfds([I)I
    .locals 8

    const/4 v1, 0x0

    array-length v0, p0

    if-nez v0, :cond_1

    move v0, v1

    :cond_0
    return v0

    :cond_1
    invoke-static {}, Lcom/google/android/libraries/camera/exif/IfdData;->getIfds()[I

    move-result-object v4

    move v3, v1

    move v0, v1

    :goto_0
    const/4 v2, 0x5

    if-ge v3, v2, :cond_0

    array-length v5, p0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_2

    aget v6, p0, v2

    aget v7, v4, v3

    if-ne v7, v6, :cond_3

    const/4 v2, 0x1

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private getTag(II)Lcom/google/android/libraries/camera/exif/ExifTag;
    .locals 2

    invoke-static {p2}, Lcom/google/android/libraries/camera/exif/ExifTag;->isValidIfd(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->data:Lcom/google/android/libraries/camera/exif/ExifData;

    int-to-short v1, p1

    invoke-virtual {v0, v1, p2}, Lcom/google/android/libraries/camera/exif/ExifData;->getTag(SI)Lcom/google/android/libraries/camera/exif/ExifTag;

    move-result-object v0

    goto :goto_0
.end method

.method private getTagRationalValues(II)[Lcom/google/android/libraries/camera/common/Rational;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTag(II)Lcom/google/android/libraries/camera/exif/ExifTag;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/camera/exif/ExifTag;->getValueAsRationals()[Lcom/google/android/libraries/camera/common/Rational;

    move-result-object v0

    goto :goto_0
.end method

.method public static getTrueTagKey(I)S
    .locals 1

    int-to-short v0, p0

    return v0
.end method

.method private static getTypeFromInfo(I)S
    .locals 1

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method protected static isIfdAllowed(II)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/libraries/camera/exif/IfdData;->getIfds()[I

    move-result-object v3

    ushr-int/lit8 v4, p0, 0x18

    move v0, v1

    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_0

    aget v5, v3, v0

    if-ne p1, v5, :cond_1

    shr-int v5, v4, v0

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_1

    move v1, v2

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected static isOffsetTag(S)Z
    .locals 2

    sget-object v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->sOffsetTags:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static toExifLatLong(D)[Lcom/google/android/libraries/camera/common/Rational;
    .locals 10

    const-wide/16 v8, 0x1

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int v2, v0

    int-to-double v4, v2

    sub-double/2addr v0, v4

    mul-double/2addr v0, v6

    double-to-int v3, v0

    int-to-double v4, v3

    sub-double/2addr v0, v4

    mul-double/2addr v0, v6

    sget-object v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->LATLONG_SECONDS_PRECISION:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v0, v4

    double-to-int v0, v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/libraries/camera/common/Rational;

    const/4 v4, 0x0

    new-instance v5, Lcom/google/android/libraries/camera/common/Rational;

    int-to-long v6, v2

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/libraries/camera/common/Rational;-><init>(JJ)V

    aput-object v5, v1, v4

    const/4 v2, 0x1

    new-instance v4, Lcom/google/android/libraries/camera/common/Rational;

    int-to-long v6, v3

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/google/android/libraries/camera/common/Rational;-><init>(JJ)V

    aput-object v4, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcom/google/android/libraries/camera/common/Rational;

    int-to-long v4, v0

    sget-object v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->LATLONG_SECONDS_PRECISION:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/libraries/camera/common/Rational;-><init>(JJ)V

    aput-object v3, v1, v2

    return-object v1
.end method


# virtual methods
.method public final addDateTimeStampTag(IJLjava/util/TimeZone;)Z
    .locals 4

    const/4 v0, 0x0

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_DATE_TIME:I

    if-eq p1, v1, :cond_0

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_DATE_TIME_DIGITIZED:I

    if-eq p1, v1, :cond_0

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_DATE_TIME_ORIGINAL:I

    if-ne p1, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->dateTimeStampFormat:Ljava/text/DateFormat;

    invoke-virtual {v1, p4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iget-object v1, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->dateTimeStampFormat:Ljava/text/DateFormat;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->buildTag(ILjava/lang/Object;)Lcom/google/android/libraries/camera/exif/ExifTag;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->setTag(Lcom/google/android/libraries/camera/exif/ExifTag;)Lcom/google/android/libraries/camera/exif/ExifTag;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final addGpsAltitudeTags(D)Z
    .locals 9

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_ALTITUDE:I

    new-instance v3, Lcom/google/android/libraries/camera/common/Rational;

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    sget-object v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->ALTITUDE_METERS_PRECISION:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    int-to-long v4, v4

    sget-object v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->ALTITUDE_METERS_PRECISION:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/libraries/camera/common/Rational;-><init>(JJ)V

    invoke-virtual {p0, v0, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->buildTag(ILjava/lang/Object;)Lcom/google/android/libraries/camera/exif/ExifTag;

    move-result-object v3

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_ALTITUDE_REF:I

    const-wide/16 v6, 0x0

    cmpl-double v0, p1, v6

    if-ltz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->buildTag(ILjava/lang/Object;)Lcom/google/android/libraries/camera/exif/ExifTag;

    move-result-object v0

    if-eqz v3, :cond_0

    if-nez v0, :cond_2

    :cond_0
    move v2, v1

    :goto_1
    return v2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->setTag(Lcom/google/android/libraries/camera/exif/ExifTag;)Lcom/google/android/libraries/camera/exif/ExifTag;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->setTag(Lcom/google/android/libraries/camera/exif/ExifTag;)Lcom/google/android/libraries/camera/exif/ExifTag;

    goto :goto_1
.end method

.method public final addGpsDateTimeStampTag(J)Z
    .locals 11

    const/4 v1, 0x1

    const-wide/16 v8, 0x1

    const/4 v0, 0x0

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_DATE_STAMP:I

    iget-object v3, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->gPSDateStampFormat:Ljava/text/DateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->buildTag(ILjava/lang/Object;)Lcom/google/android/libraries/camera/exif/ExifTag;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->setTag(Lcom/google/android/libraries/camera/exif/ExifTag;)Lcom/google/android/libraries/camera/exif/ExifTag;

    iget-object v2, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->gPSTimeStampCalendar:Ljava/util/Calendar;

    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_TIME_STAMP:I

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/google/android/libraries/camera/common/Rational;

    new-instance v4, Lcom/google/android/libraries/camera/common/Rational;

    iget-object v5, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->gPSTimeStampCalendar:Ljava/util/Calendar;

    const/16 v6, 0xb

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    int-to-long v6, v5

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/google/android/libraries/camera/common/Rational;-><init>(JJ)V

    aput-object v4, v3, v0

    new-instance v4, Lcom/google/android/libraries/camera/common/Rational;

    iget-object v5, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->gPSTimeStampCalendar:Ljava/util/Calendar;

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    int-to-long v6, v5

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/google/android/libraries/camera/common/Rational;-><init>(JJ)V

    aput-object v4, v3, v1

    const/4 v4, 0x2

    new-instance v5, Lcom/google/android/libraries/camera/common/Rational;

    iget-object v6, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->gPSTimeStampCalendar:Ljava/util/Calendar;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    int-to-long v6, v6

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/libraries/camera/common/Rational;-><init>(JJ)V

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->buildTag(ILjava/lang/Object;)Lcom/google/android/libraries/camera/exif/ExifTag;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->setTag(Lcom/google/android/libraries/camera/exif/ExifTag;)Lcom/google/android/libraries/camera/exif/ExifTag;

    move v0, v1

    goto :goto_0
.end method

.method public final addGpsLatLongTags(DD)Z
    .locals 9

    const-wide/16 v6, 0x0

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_LATITUDE:I

    invoke-static {p1, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->toExifLatLong(D)[Lcom/google/android/libraries/camera/common/Rational;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->buildTag(ILjava/lang/Object;)Lcom/google/android/libraries/camera/exif/ExifTag;

    move-result-object v1

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_LONGITUDE:I

    invoke-static {p3, p4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->toExifLatLong(D)[Lcom/google/android/libraries/camera/common/Rational;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->buildTag(ILjava/lang/Object;)Lcom/google/android/libraries/camera/exif/ExifTag;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_LATITUDE_REF:I

    cmpl-double v0, p1, v6

    if-ltz v0, :cond_1

    const-string v0, "N"

    :goto_0
    invoke-virtual {p0, v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->buildTag(ILjava/lang/Object;)Lcom/google/android/libraries/camera/exif/ExifTag;

    move-result-object v3

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_LONGITUDE_REF:I

    cmpl-double v0, p3, v6

    if-ltz v0, :cond_2

    const-string v0, "E"

    :goto_1
    invoke-virtual {p0, v4, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->buildTag(ILjava/lang/Object;)Lcom/google/android/libraries/camera/exif/ExifTag;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_1
    const-string v0, "S"

    goto :goto_0

    :cond_2
    const-string v0, "W"

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->setTag(Lcom/google/android/libraries/camera/exif/ExifTag;)Lcom/google/android/libraries/camera/exif/ExifTag;

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->setTag(Lcom/google/android/libraries/camera/exif/ExifTag;)Lcom/google/android/libraries/camera/exif/ExifTag;

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->setTag(Lcom/google/android/libraries/camera/exif/ExifTag;)Lcom/google/android/libraries/camera/exif/ExifTag;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->setTag(Lcom/google/android/libraries/camera/exif/ExifTag;)Lcom/google/android/libraries/camera/exif/ExifTag;

    const/4 v0, 0x1

    goto :goto_2
.end method

.method public final buildTag(ILjava/lang/Object;)Lcom/google/android/libraries/camera/exif/ExifTag;
    .locals 10

    const/4 v8, 0x0

    const v9, 0xffff

    const/4 v6, 0x1

    const/4 v7, 0x0

    ushr-int/lit8 v4, p1, 0x10

    invoke-virtual {p0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move-object v0, v8

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTypeFromInfo(I)S

    move-result v2

    and-int v3, v0, v9

    if-eqz v3, :cond_3

    move v5, v6

    :goto_1
    invoke-static {v0, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->isIfdAllowed(II)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v8

    goto :goto_0

    :cond_3
    move v5, v7

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifTag;

    int-to-short v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/camera/exif/ExifTag;-><init>(SSIIZ)V

    if-eqz p2, :cond_5

    instance-of v1, p2, Ljava/lang/Short;

    if-eqz v1, :cond_6

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result v1

    and-int/2addr v1, v9

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifTag;->setValue(I)Z

    move-result v7

    :cond_5
    :goto_2
    if-nez v7, :cond_1

    move-object v0, v8

    goto :goto_0

    :cond_6
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_7

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/camera/exif/ExifTag;->setValue(Ljava/lang/String;)Z

    move-result v7

    goto :goto_2

    :cond_7
    instance-of v1, p2, [I

    if-eqz v1, :cond_8

    check-cast p2, [I

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/camera/exif/ExifTag;->setValue([I)Z

    move-result v7

    goto :goto_2

    :cond_8
    instance-of v1, p2, [J

    if-eqz v1, :cond_9

    check-cast p2, [J

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/camera/exif/ExifTag;->setValue([J)Z

    move-result v7

    goto :goto_2

    :cond_9
    instance-of v1, p2, Lcom/google/android/libraries/camera/common/Rational;

    if-eqz v1, :cond_a

    check-cast p2, Lcom/google/android/libraries/camera/common/Rational;

    new-array v1, v6, [Lcom/google/android/libraries/camera/common/Rational;

    aput-object p2, v1, v7

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifTag;->setValue([Lcom/google/android/libraries/camera/common/Rational;)Z

    move-result v7

    goto :goto_2

    :cond_a
    instance-of v1, p2, [Lcom/google/android/libraries/camera/common/Rational;

    if-eqz v1, :cond_b

    check-cast p2, [Lcom/google/android/libraries/camera/common/Rational;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/camera/exif/ExifTag;->setValue([Lcom/google/android/libraries/camera/common/Rational;)Z

    move-result v7

    goto :goto_2

    :cond_b
    instance-of v1, p2, [B

    if-eqz v1, :cond_c

    check-cast p2, [B

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/camera/exif/ExifTag;->setValue([B)Z

    move-result v7

    goto :goto_2

    :cond_c
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_d

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifTag;->setValue(I)Z

    move-result v7

    goto :goto_2

    :cond_d
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_e

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-array v1, v6, [J

    aput-wide v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifTag;->setValue([J)Z

    move-result v7

    goto :goto_2

    :cond_e
    instance-of v1, p2, Ljava/lang/Byte;

    if-eqz v1, :cond_f

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    new-array v2, v6, [B

    aput-byte v1, v2, v7

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifTag;->setValue([B)Z

    move-result v7

    goto :goto_2

    :cond_f
    instance-of v1, p2, [Ljava/lang/Short;

    if-eqz v1, :cond_12

    check-cast p2, [Ljava/lang/Short;

    array-length v1, p2

    new-array v3, v1, [I

    move v1, v7

    :goto_3
    array-length v2, p2

    if-ge v1, v2, :cond_11

    aget-object v2, p2, v1

    if-nez v2, :cond_10

    move v2, v7

    :goto_4
    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_10
    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    and-int/2addr v2, v9

    goto :goto_4

    :cond_11
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifTag;->setValue([I)Z

    move-result v7

    goto/16 :goto_2

    :cond_12
    instance-of v1, p2, [Ljava/lang/Integer;

    if-eqz v1, :cond_15

    check-cast p2, [Ljava/lang/Integer;

    array-length v1, p2

    new-array v3, v1, [I

    move v1, v7

    :goto_5
    array-length v2, p2

    if-ge v1, v2, :cond_14

    aget-object v2, p2, v1

    if-nez v2, :cond_13

    move v2, v7

    :goto_6
    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_13
    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    :cond_14
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifTag;->setValue([I)Z

    move-result v7

    goto/16 :goto_2

    :cond_15
    instance-of v1, p2, [Ljava/lang/Long;

    if-eqz v1, :cond_18

    check-cast p2, [Ljava/lang/Long;

    array-length v1, p2

    new-array v1, v1, [J

    :goto_7
    array-length v2, p2

    if-ge v7, v2, :cond_17

    aget-object v2, p2, v7

    if-nez v2, :cond_16

    const-wide/16 v2, 0x0

    :goto_8
    aput-wide v2, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_16
    aget-object v2, p2, v7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_8

    :cond_17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifTag;->setValue([J)Z

    move-result v7

    goto/16 :goto_2

    :cond_18
    instance-of v1, p2, [Ljava/lang/Byte;

    if-eqz v1, :cond_5

    check-cast p2, [Ljava/lang/Byte;

    array-length v1, p2

    new-array v3, v1, [B

    move v1, v7

    :goto_9
    array-length v2, p2

    if-ge v1, v2, :cond_1a

    aget-object v2, p2, v1

    if-nez v2, :cond_19

    move v2, v7

    :goto_a
    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_19
    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    goto :goto_a

    :cond_1a
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifTag;->setValue([B)Z

    move-result v7

    goto/16 :goto_2
.end method

.method protected final buildUninitializedTag(I)Lcom/google/android/libraries/camera/exif/ExifTag;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTypeFromInfo(I)S

    move-result v2

    const v1, 0xffff

    and-int v3, v0, v1

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    :goto_1
    ushr-int/lit8 v4, p1, 0x10

    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifTag;

    int-to-short v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/camera/exif/ExifTag;-><init>(SSIIZ)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public final getExifWriterStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream;

    new-instance v1, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;

    new-instance v2, Ljava/io/BufferedOutputStream;

    const/high16 v3, 0x10000

    invoke-direct {v2, p1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iget-object v3, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->data:Lcom/google/android/libraries/camera/exif/ExifData;

    invoke-direct {v1, v2, p0, v3}, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;-><init>(Ljava/io/OutputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lcom/google/android/libraries/camera/exif/ExifData;)V

    invoke-direct {v0, v1}, Lcom/google/android/libraries/camera/async/ProcessingOutputStream;-><init>(Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;)V

    return-object v0
.end method

.method public final getTag(I)Lcom/google/android/libraries/camera/exif/ExifTag;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTag(II)Lcom/google/android/libraries/camera/exif/ExifTag;

    move-result-object v0

    return-object v0
.end method

.method protected final getTagInfo()Landroid/util/SparseIntArray;
    .locals 9

    const/high16 v8, 0x40000

    const/high16 v7, 0x70000

    const/high16 v6, 0x50000

    const/high16 v5, 0x30000

    const/high16 v4, 0x20000

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->tagInfo:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->tagInfo:Landroid/util/SparseIntArray;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getFlagsFromAllowedIfds([I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x18

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->tagInfo:Landroid/util/SparseIntArray;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_MAKE:I

    or-int v3, v1, v4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_IMAGE_WIDTH:I

    or-int v3, v1, v8

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_IMAGE_LENGTH:I

    or-int v3, v1, v8

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_BITS_PER_SAMPLE:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_COMPRESSION:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_PHOTOMETRIC_INTERPRETATION:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_ORIENTATION:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SAMPLES_PER_PIXEL:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_PLANAR_CONFIGURATION:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_Y_CB_CR_SUB_SAMPLING:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_Y_CB_CR_POSITIONING:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_X_RESOLUTION:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_Y_RESOLUTION:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_RESOLUTION_UNIT:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_STRIP_OFFSETS:I

    or-int v3, v1, v8

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_ROWS_PER_STRIP:I

    or-int v3, v1, v8

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_STRIP_BYTE_COUNTS:I

    or-int v3, v1, v8

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_TRANSFER_FUNCTION:I

    or-int v3, v1, v5

    or-int/lit16 v3, v3, 0x300

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_WHITE_POINT:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_PRIMARY_CHROMATICITIES:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_Y_CB_CR_COEFFICIENTS:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_REFERENCE_BLACK_WHITE:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_DATE_TIME:I

    or-int v3, v1, v4

    or-int/lit8 v3, v3, 0x14

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_IMAGE_DESCRIPTION:I

    or-int v3, v1, v4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_MAKE:I

    or-int v3, v1, v4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_MODEL:I

    or-int v3, v1, v4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    or-int v3, v1, v4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_ARTIST:I

    or-int v3, v1, v4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_COPYRIGHT:I

    or-int v3, v1, v4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_EXIF_IFD:I

    or-int v3, v1, v8

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_IFD:I

    or-int/2addr v1, v8

    or-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getFlagsFromAllowedIfds([I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT:I

    or-int v3, v1, v8

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:I

    or-int/2addr v1, v8

    or-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getFlagsFromAllowedIfds([I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_EXIF_VERSION:I

    or-int v3, v1, v7

    or-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_FLASHPIX_VERSION:I

    or-int v3, v1, v7

    or-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_COLOR_SPACE:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_COMPONENTS_CONFIGURATION:I

    or-int v3, v1, v7

    or-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_COMPRESSED_BITS_PER_PIXEL:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_PIXEL_X_DIMENSION:I

    or-int v3, v1, v8

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_PIXEL_Y_DIMENSION:I

    or-int v3, v1, v8

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_MAKER_NOTE:I

    or-int v3, v1, v7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_USER_COMMENT:I

    or-int v3, v1, v7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_RELATED_SOUND_FILE:I

    or-int v3, v1, v4

    or-int/lit8 v3, v3, 0xd

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_DATE_TIME_ORIGINAL:I

    or-int v3, v1, v4

    or-int/lit8 v3, v3, 0x14

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_DATE_TIME_DIGITIZED:I

    or-int v3, v1, v4

    or-int/lit8 v3, v3, 0x14

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SUB_SEC_TIME:I

    or-int v3, v1, v4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SUB_SEC_TIME_ORIGINAL:I

    or-int v3, v1, v4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SUB_SEC_TIME_DIGITIZED:I

    or-int v3, v1, v4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_IMAGE_UNIQUE_ID:I

    or-int v3, v1, v4

    or-int/lit8 v3, v3, 0x21

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_EXPOSURE_TIME:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_F_NUMBER:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_EXPOSURE_PROGRAM:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SPECTRAL_SENSITIVITY:I

    or-int v3, v1, v4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_ISO_SPEED_RATINGS:I

    or-int v3, v1, v5

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_OECF:I

    or-int v3, v1, v7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SHUTTER_SPEED_VALUE:I

    const/high16 v3, 0xa0000

    or-int/2addr v3, v1

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_APERTURE_VALUE:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_BRIGHTNESS_VALUE:I

    const/high16 v3, 0xa0000

    or-int/2addr v3, v1

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_EXPOSURE_BIAS_VALUE:I

    const/high16 v3, 0xa0000

    or-int/2addr v3, v1

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_MAX_APERTURE_VALUE:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SUBJECT_DISTANCE:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_METERING_MODE:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_LIGHT_SOURCE:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_FLASH:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_FOCAL_LENGTH:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SUBJECT_AREA:I

    or-int v3, v1, v5

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_FLASH_ENERGY:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SPATIAL_FREQUENCY_RESPONSE:I

    or-int v3, v1, v7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_FOCAL_PLANE_X_RESOLUTION:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_FOCAL_PLANE_Y_RESOLUTION:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_FOCAL_PLANE_RESOLUTION_UNIT:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SUBJECT_LOCATION:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_EXPOSURE_INDEX:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SENSING_METHOD:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_FILE_SOURCE:I

    or-int v3, v1, v7

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SCENE_TYPE:I

    or-int v3, v1, v7

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_CFA_PATTERN:I

    or-int v3, v1, v7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_CUSTOM_RENDERED:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_EXPOSURE_MODE:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_WHITE_BALANCE:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_DIGITAL_ZOOM_RATIO:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_FOCAL_LENGTH_IN_35_MM_FILE:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SCENE_CAPTURE_TYPE:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GAIN_CONTROL:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_CONTRAST:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SATURATION:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SHARPNESS:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_DEVICE_SETTING_DESCRIPTION:I

    or-int v3, v1, v7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SUBJECT_DISTANCE_RANGE:I

    or-int v3, v1, v5

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_INTEROPERABILITY_IFD:I

    or-int/2addr v1, v8

    or-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput v3, v1, v2

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getFlagsFromAllowedIfds([I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_VERSION_ID:I

    const/high16 v3, 0x10000

    or-int/2addr v3, v1

    or-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_LATITUDE_REF:I

    or-int v3, v1, v4

    or-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_LONGITUDE_REF:I

    or-int v3, v1, v4

    or-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_LATITUDE:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_LONGITUDE:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_ALTITUDE_REF:I

    const/high16 v3, 0x10000

    or-int/2addr v3, v1

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_ALTITUDE:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_TIME_STAMP:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_SATTELLITES:I

    or-int v3, v1, v4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_STATUS:I

    or-int v3, v1, v4

    or-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_MEASURE_MODE:I

    or-int v3, v1, v4

    or-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_DOP:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_SPEED_REF:I

    or-int v3, v1, v4

    or-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_SPEED:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_TRACK_REF:I

    or-int v3, v1, v4

    or-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_TRACK:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_IMG_DIRECTION_REF:I

    or-int v3, v1, v4

    or-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_IMG_DIRECTION:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_MAP_DATUM:I

    or-int v3, v1, v4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_DEST_LATITUDE_REF:I

    or-int v3, v1, v4

    or-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_DEST_LATITUDE:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_DEST_BEARING_REF:I

    or-int v3, v1, v4

    or-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_DEST_BEARING:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_DEST_DISTANCE_REF:I

    or-int v3, v1, v4

    or-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_DEST_DISTANCE:I

    or-int v3, v1, v6

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_PROCESSING_METHOD:I

    or-int v3, v1, v7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_AREA_INFORMATION:I

    or-int v3, v1, v7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_DATE_STAMP:I

    or-int v3, v1, v4

    or-int/lit8 v3, v3, 0xb

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_DIFFERENTIAL:I

    or-int/2addr v1, v5

    or-int/lit8 v1, v1, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput v3, v1, v2

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getFlagsFromAllowedIfds([I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_INTEROPERABILITY_INDEX:I

    or-int/2addr v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->tagInfo:Landroid/util/SparseIntArray;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->tagInfo:Landroid/util/SparseIntArray;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public final getTagIntValue(I)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTag(II)Lcom/google/android/libraries/camera/exif/ExifTag;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    array-length v2, v1

    if-gtz v2, :cond_2

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/camera/exif/ExifTag;->getValueAsInts()[I

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method public final getTagRationalValue(I)Lcom/google/android/libraries/camera/common/Rational;
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagRationalValues(II)[Lcom/google/android/libraries/camera/common/Rational;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/libraries/camera/common/Rational;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/libraries/camera/common/Rational;-><init>(Lcom/google/android/libraries/camera/common/Rational;)V

    goto :goto_0
.end method

.method public final getTagRationalValues(I)[Lcom/google/android/libraries/camera/common/Rational;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagRationalValues(II)[Lcom/google/android/libraries/camera/common/Rational;

    move-result-object v0

    return-object v0
.end method

.method public final getTagStringValue(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTag(II)Lcom/google/android/libraries/camera/exif/ExifTag;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/camera/exif/ExifTag;->getValueAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final readExif(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifReader;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/camera/exif/ExifReader;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/camera/exif/ExifReader;->read(Ljava/io/InputStream;)Lcom/google/android/libraries/camera/exif/ExifData;
    :try_end_0
    .catch Lcom/google/android/libraries/camera/exif/ExifInvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->data:Lcom/google/android/libraries/camera/exif/ExifData;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid exif format : "

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final readExif(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->readExif(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final readExif([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->readExif(Ljava/io/InputStream;)V

    return-void
.end method

.method public final removeCompressedThumbnail()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->data:Lcom/google/android/libraries/camera/exif/ExifData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifData;->setCompressedThumbnail([B)V

    return-void
.end method

.method public final setTag(Lcom/google/android/libraries/camera/exif/ExifTag;)Lcom/google/android/libraries/camera/exif/ExifTag;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->data:Lcom/google/android/libraries/camera/exif/ExifData;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/camera/exif/ExifData;->addTag(Lcom/google/android/libraries/camera/exif/ExifTag;)Lcom/google/android/libraries/camera/exif/ExifTag;

    move-result-object v0

    return-object v0
.end method

.method public final writeExif(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getExifWriterStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->doExifStreamIO(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final writeExif(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getExifWriterStream(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->doExifStreamIO(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method
