.class public final enum Lcom/google/android/libraries/smartburst/utils/FeatureType;
.super Ljava/lang/Enum;
.source "FeatureType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/libraries/smartburst/utils/FeatureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/libraries/smartburst/utils/FeatureType;

.field public static final enum BRIGHTNESS_MEAN:Lcom/google/android/libraries/smartburst/utils/FeatureType;

.field public static final enum BRIGHTNESS_VARIANCE:Lcom/google/android/libraries/smartburst/utils/FeatureType;

.field public static final enum CAMERA_MOTION:Lcom/google/android/libraries/smartburst/utils/FeatureType;

.field private static enum COLORFULNESS:Lcom/google/android/libraries/smartburst/utils/FeatureType;

.field public static final enum EXPOSURE:Lcom/google/android/libraries/smartburst/utils/FeatureType;

.field public static final enum FACE_COUNT:Lcom/google/android/libraries/smartburst/utils/FeatureType;

.field private static enum FACE_FRAMING_SCORE:Lcom/google/android/libraries/smartburst/utils/FeatureType;

.field private static enum FACE_ILLUMINATION_SCORE:Lcom/google/android/libraries/smartburst/utils/FeatureType;

.field public static final enum FACE_IS_LEFT_EYE_OPEN_AGGREGATE_SCORE:Lcom/google/android/libraries/smartburst/utils/FeatureType;

.field public static final enum FACE_IS_RIGHT_EYE_OPEN_AGGREGATE_SCORE:Lcom/google/android/libraries/smartburst/utils/FeatureType;

.field public static final enum FACE_IS_SMILING_AGGREGATE_SCORE:Lcom/google/android/libraries/smartburst/utils/FeatureType;

.field public static final enum FACE_SHARPNESS_AGGREGATE_SCORE:Lcom/google/android/libraries/smartburst/utils/FeatureType;

.field public static final enum HUE_SAT_HISTOGRAM:Lcom/google/android/libraries/smartburst/utils/FeatureType;

.field private static enum IMAGE_ENTROPY:Lcom/google/android/libraries/smartburst/utils/FeatureType;

.field private static enum IMAGE_SALIENCY:Lcom/google/android/libraries/smartburst/utils/FeatureType;

.field private static enum IMAGE_SATURATION:Lcom/google/android/libraries/smartburst/utils/FeatureType;

.field public static final enum INTERFRAME_HOMOGRAPHY:Lcom/google/android/libraries/smartburst/utils/FeatureType;

.field private static enum MASKED_SHARPNESS:Lcom/google/android/libraries/smartburst/utils/FeatureType;

.field private static enum MASKED_SHARPNESS_MEAN:Lcom/google/android/libraries/smartburst/utils/FeatureType;

.field private static enum MASKED_SHARPNESS_STDEV:Lcom/google/android/libraries/smartburst/utils/FeatureType;

.field public static final enum MAX_BLOCK_BRIGHTNESS_MEAN:Lcom/google/android/libraries/smartburst/utils/FeatureType;

.field public static final enum MAX_BLOCK_BRIGHTNESS_VARIANCE:Lcom/google/android/libraries/smartburst/utils/FeatureType;

.field public static final enum MAX_GRID_SHARPNESS:Lcom/google/android/libraries/smartburst/utils/FeatureType;

.field public static final enum MIN_BLOCK_BRIGHTNESS_MEAN:Lcom/google/android/libraries/smartburst/utils/FeatureType;

.field public static final enum MIN_BLOCK_BRIGHTNESS_VARIANCE:Lcom/google/android/libraries/smartburst/utils/FeatureType;

.field public static final enum MOTION_ESTIMATION_SALIENCY:Lcom/google/android/libraries/smartburst/utils/FeatureType;

.field public static final enum MOTION_SALIENCY:Lcom/google/android/libraries/smartburst/utils/FeatureType;

.field public static final enum PERCEPTUAL_SHARPNESS:Lcom/google/android/libraries/smartburst/utils/FeatureType;

.field private static enum SHARPNESS:Lcom/google/android/libraries/smartburst/utils/FeatureType;

.field private static enum SHARPNESS_MEAN:Lcom/google/android/libraries/smartburst/utils/FeatureType;

.field private static enum SHARPNESS_STDEV:Lcom/google/android/libraries/smartburst/utils/FeatureType;

.field public static final enum TEST_FEATURE_1:Lcom/google/android/libraries/smartburst/utils/FeatureType;

.field public static final enum TEST_FEATURE_2:Lcom/google/android/libraries/smartburst/utils/FeatureType;

.field public static final enum TEST_MULTIDIMENSIONAL_FEATURE:Lcom/google/android/libraries/smartburst/utils/FeatureType;

.field public static final enum TIMESTAMP:Lcom/google/android/libraries/smartburst/utils/FeatureType;

.field public static final enum VALUE_HISTOGRAM:Lcom/google/android/libraries/smartburst/utils/FeatureType;

.field public static final enum VIDEO_PRESENTATION_TIME:Lcom/google/android/libraries/smartburst/utils/FeatureType;

.field private static final sIdToType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/libraries/smartburst/utils/FeatureType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDimensions:[I

.field private final mExpirationNs:J

.field private final mId:I

.field private final mInterpolator:Lcom/google/android/libraries/smartburst/utils/Interpolator;

.field private final mLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;

    const-string v1, "SHARPNESS"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lcom/google/android/libraries/smartburst/utils/Interpolator;->LINEAR:Lcom/google/android/libraries/smartburst/utils/Interpolator;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/smartburst/utils/FeatureType;-><init>(Ljava/lang/String;IIILcom/google/android/libraries/smartburst/utils/Interpolator;J)V

    sput-object v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->SHARPNESS:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;

    const-string v1, "SHARPNESS_MEAN"

    const/4 v2, 0x1

    const/16 v3, 0x10

    const/4 v4, 0x1

    sget-object v5, Lcom/google/android/libraries/smartburst/utils/Interpolator;->LINEAR:Lcom/google/android/libraries/smartburst/utils/Interpolator;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/smartburst/utils/FeatureType;-><init>(Ljava/lang/String;IIILcom/google/android/libraries/smartburst/utils/Interpolator;J)V

    sput-object v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->SHARPNESS_MEAN:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;

    const-string v1, "SHARPNESS_STDEV"

    const/4 v2, 0x2

    const/16 v3, 0x11

    const/4 v4, 0x1

    sget-object v5, Lcom/google/android/libraries/smartburst/utils/Interpolator;->LINEAR:Lcom/google/android/libraries/smartburst/utils/Interpolator;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/smartburst/utils/FeatureType;-><init>(Ljava/lang/String;IIILcom/google/android/libraries/smartburst/utils/Interpolator;J)V

    sput-object v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->SHARPNESS_STDEV:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;

    const-string v1, "MASKED_SHARPNESS"

    const/4 v2, 0x3

    const/16 v3, 0x12

    const/4 v4, 0x1

    sget-object v5, Lcom/google/android/libraries/smartburst/utils/Interpolator;->LINEAR:Lcom/google/android/libraries/smartburst/utils/Interpolator;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/smartburst/utils/FeatureType;-><init>(Ljava/lang/String;IIILcom/google/android/libraries/smartburst/utils/Interpolator;J)V

    sput-object v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->MASKED_SHARPNESS:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;

    const-string v1, "MASKED_SHARPNESS_MEAN"

    const/4 v2, 0x4

    const/16 v3, 0x13

    const/4 v4, 0x1

    sget-object v5, Lcom/google/android/libraries/smartburst/utils/Interpolator;->LINEAR:Lcom/google/android/libraries/smartburst/utils/Interpolator;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/smartburst/utils/FeatureType;-><init>(Ljava/lang/String;IIILcom/google/android/libraries/smartburst/utils/Interpolator;J)V

    sput-object v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->MASKED_SHARPNESS_MEAN:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;

    const-string v1, "MASKED_SHARPNESS_STDEV"

    const/4 v2, 0x5

    const/16 v3, 0x14

    const/4 v4, 0x1

    sget-object v5, Lcom/google/android/libraries/smartburst/utils/Interpolator;->LINEAR:Lcom/google/android/libraries/smartburst/utils/Interpolator;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/smartburst/utils/FeatureType;-><init>(Ljava/lang/String;IIILcom/google/android/libraries/smartburst/utils/Interpolator;J)V

    sput-object v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->MASKED_SHARPNESS_STDEV:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;

    const-string v1, "PERCEPTUAL_SHARPNESS"

    const/4 v2, 0x6

    const/16 v3, 0x17

    const/4 v4, 0x1

    sget-object v5, Lcom/google/android/libraries/smartburst/utils/Interpolator;->LINEAR:Lcom/google/android/libraries/smartburst/utils/Interpolator;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/smartburst/utils/FeatureType;-><init>(Ljava/lang/String;IIILcom/google/android/libraries/smartburst/utils/Interpolator;J)V

    sput-object v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->PERCEPTUAL_SHARPNESS:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;

    const-string v1, "FACE_COUNT"

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x1

    sget-object v5, Lcom/google/android/libraries/smartburst/utils/Interpolator;->LINEAR:Lcom/google/android/libraries/smartburst/utils/Interpolator;

    const-wide/32 v6, 0x1dcd64fb

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/smartburst/utils/FeatureType;-><init>(Ljava/lang/String;IIILcom/google/android/libraries/smartburst/utils/Interpolator;J)V

    sput-object v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->FACE_COUNT:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;

    const-string v1, "COLORFULNESS"

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lcom/google/android/libraries/smartburst/utils/Interpolator;->LINEAR:Lcom/google/android/libraries/smartburst/utils/Interpolator;

    const-wide/32 v6, 0x9ef21a9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/smartburst/utils/FeatureType;-><init>(Ljava/lang/String;IIILcom/google/android/libraries/smartburst/utils/Interpolator;J)V

    sput-object v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->COLORFULNESS:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;

    const-string v1, "TIMESTAMP"

    const/16 v2, 0x9

    const/4 v3, 0x3

    const/4 v4, 0x1

    sget-object v5, Lcom/google/android/libraries/smartburst/utils/Interpolator;->FIRST:Lcom/google/android/libraries/smartburst/utils/Interpolator;

    const-wide/32 v6, 0x1fca055

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/smartburst/utils/FeatureType;-><init>(Ljava/lang/String;IIILcom/google/android/libraries/smartburst/utils/Interpolator;J)V

    sput-object v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->TIMESTAMP:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;

    const-string v1, "MOTION_SALIENCY"

    const/16 v2, 0xa

    const/4 v3, 0x4

    const/4 v4, 0x1

    sget-object v5, Lcom/google/android/libraries/smartburst/utils/Interpolator;->LINEAR:Lcom/google/android/libraries/smartburst/utils/Interpolator;

    const-wide/32 v6, 0x9ef21a9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/smartburst/utils/FeatureType;-><init>(Ljava/lang/String;IIILcom/google/android/libraries/smartburst/utils/Interpolator;J)V

    sput-object v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->MOTION_SALIENCY:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;

    const-string v1, "MOTION_ESTIMATION_SALIENCY"

    const/16 v2, 0xb

    const/16 v3, 0x15

    const/4 v4, 0x2

    sget-object v5, Lcom/google/android/libraries/smartburst/utils/Interpolator;->LINEAR:Lcom/google/android/libraries/smartburst/utils/Interpolator;

    const-wide/32 v6, 0x9ef21a9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/smartburst/utils/FeatureType;-><init>(Ljava/lang/String;IIILcom/google/android/libraries/smartburst/utils/Interpolator;J)V

    sput-object v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->MOTION_ESTIMATION_SALIENCY:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;

    const-string v1, "HUE_SAT_HISTOGRAM"

    const/16 v2, 0xc

    const/4 v3, 0x5

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    sget-object v5, Lcom/google/android/libraries/smartburst/utils/Interpolator;->LINEAR:Lcom/google/android/libraries/smartburst/utils/Interpolator;

    const-wide/32 v6, 0x9ef21a9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/smartburst/utils/FeatureType;-><init>(Ljava/lang/String;II[ILcom/google/android/libraries/smartburst/utils/Interpolator;J)V

    sput-object v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->HUE_SAT_HISTOGRAM:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;

    const-string v1, "VALUE_HISTOGRAM"

    const/16 v2, 0xd

    const/4 v3, 0x6

    const/4 v4, 0x6

    sget-object v5, Lcom/google/android/libraries/smartburst/utils/Interpolator;->LINEAR:Lcom/google/android/libraries/smartburst/utils/Interpolator;

    const-wide/32 v6, 0x9ef21a9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/smartburst/utils/FeatureType;-><init>(Ljava/lang/String;IIILcom/google/android/libraries/smartburst/utils/Interpolator;J)V

    sput-object v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->VALUE_HISTOGRAM:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;

    const-string v1, "IMAGE_SALIENCY"

    const/16 v2, 0xe

    const/4 v3, 0x7

    const/4 v4, 0x1

    sget-object v5, Lcom/google/android/libraries/smartburst/utils/Interpolator;->LINEAR:Lcom/google/android/libraries/smartburst/utils/Interpolator;

    const-wide/32 v6, 0x9ef21a9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/smartburst/utils/FeatureType;-><init>(Ljava/lang/String;IIILcom/google/android/libraries/smartburst/utils/Interpolator;J)V

    sput-object v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->IMAGE_SALIENCY:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;

    const-string v1, "FACE_ILLUMINATION_SCORE"

    const/16 v2, 0xf

    const/16 v3, 0x8

    const/4 v4, 0x4

    sget-object v5, Lcom/google/android/libraries/smartburst/utils/Interpolator;->LINEAR:Lcom/google/android/libraries/smartburst/utils/Interpolator;

    const-wide/32 v6, 0x1dcd64fb

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/smartburst/utils/FeatureType;-><init>(Ljava/lang/String;IIILcom/google/android/libraries/smartburst/utils/Interpolator;J)V

    sput-object v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->FACE_ILLUMINATION_SCORE:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;

    const-string v1, "FACE_FRAMING_SCORE"

    const/16 v2, 0x10

    const/16 v3, 0x9

    const/4 v4, 0x4

    sget-object v5, Lcom/google/android/libraries/smartburst/utils/Interpolator;->LINEAR:Lcom/google/android/libraries/smartburst/utils/Interpolator;

    const-wide/32 v6, 0x1dcd64fb

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/smartburst/utils/FeatureType;-><init>(Ljava/lang/String;IIILcom/google/android/libraries/smartburst/utils/Interpolator;J)V

    sput-object v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->FACE_FRAMING_SCORE:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;

    const-string v1, "FACE_IS_SMILING_AGGREGATE_SCORE"

    const/16 v2, 0x11

    const/16 v3, 0xa

    const/4 v4, 0x1

    sget-object v5, Lcom/google/android/libraries/smartburst/utils/Interpolator;->LINEAR:Lcom/google/android/libraries/smartburst/utils/Interpolator;

    const-wide/32 v6, 0x1dcd64fb

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/smartburst/utils/FeatureType;-><init>(Ljava/lang/String;IIILcom/google/android/libraries/smartburst/utils/Interpolator;J)V

    sput-object v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->FACE_IS_SMILING_AGGREGATE_SCORE:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;

    const-string v1, "FACE_IS_LEFT_EYE_OPEN_AGGREGATE_SCORE"

    const/16 v2, 0x12

    const/16 v3, 0xb

    const/4 v4, 0x1

    sget-object v5, Lcom/google/android/libraries/smartburst/utils/Interpolator;->LINEAR:Lcom/google/android/libraries/smartburst/utils/Interpolator;

    const-wide/32 v6, 0x1dcd64fb

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/smartburst/utils/FeatureType;-><init>(Ljava/lang/String;IIILcom/google/android/libraries/smartburst/utils/Interpolator;J)V

    sput-object v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->FACE_IS_LEFT_EYE_OPEN_AGGREGATE_SCORE:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;

    const-string v1, "FACE_IS_RIGHT_EYE_OPEN_AGGREGATE_SCORE"

    const/16 v2, 0x13

    const/16 v3, 0xc

    const/4 v4, 0x1

    sget-object v5, Lcom/google/android/libraries/smartburst/utils/Interpolator;->LINEAR:Lcom/google/android/libraries/smartburst/utils/Interpolator;

    const-wide/32 v6, 0x1dcd64fb

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/smartburst/utils/FeatureType;-><init>(Ljava/lang/String;IIILcom/google/android/libraries/smartburst/utils/Interpolator;J)V

    sput-object v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->FACE_IS_RIGHT_EYE_OPEN_AGGREGATE_SCORE:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;

    const-string v1, "FACE_SHARPNESS_AGGREGATE_SCORE"

    const/16 v2, 0x14

    const/16 v3, 0x16

    const/4 v4, 0x1

    sget-object v5, Lcom/google/android/libraries/smartburst/utils/Interpolator;->LINEAR:Lcom/google/android/libraries/smartburst/utils/Interpolator;

    const-wide/32 v6, 0x1dcd64fb

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/smartburst/utils/FeatureType;-><init>(Ljava/lang/String;IIILcom/google/android/libraries/smartburst/utils/Interpolator;J)V

    sput-object v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->FACE_SHARPNESS_AGGREGATE_SCORE:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;

    const-string v1, "IMAGE_SATURATION"

    const/16 v2, 0x15

    const/16 v3, 0xd

    const/4 v4, 0x1

    sget-object v5, Lcom/google/android/libraries/smartburst/utils/Interpolator;->LINEAR:Lcom/google/android/libraries/smartburst/utils/Interpolator;

    const-wide/32 v6, 0x9ef21a9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/smartburst/utils/FeatureType;-><init>(Ljava/lang/String;IIILcom/google/android/libraries/smartburst/utils/Interpolator;J)V

    sput-object v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->IMAGE_SATURATION:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;

    const-string v1, "IMAGE_ENTROPY"

    const/16 v2, 0x16

    const/16 v3, 0xe

    const/4 v4, 0x1

    sget-object v5, Lcom/google/android/libraries/smartburst/utils/Interpolator;->LINEAR:Lcom/google/android/libraries/smartburst/utils/Interpolator;

    const-wide/32 v6, 0x9ef21a9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/smartburst/utils/FeatureType;-><init>(Ljava/lang/String;IIILcom/google/android/libraries/smartburst/utils/Interpolator;J)V

    sput-object v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->IMAGE_ENTROPY:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;

    const-string v1, "INTERFRAME_HOMOGRAPHY"

    const/16 v2, 0x17

    const/16 v3, 0xf

    const/16 v4, 0x9

    sget-object v5, Lcom/google/android/libraries/smartburst/utils/Interpolator;->ZERO_PAD:Lcom/google/android/libraries/smartburst/utils/Interpolator;

    const-wide/32 v6, 0x9ef21a9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/smartburst/utils/FeatureType;-><init>(Ljava/lang/String;IIILcom/google/android/libraries/smartburst/utils/Interpolator;J)V

    sput-object v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->INTERFRAME_HOMOGRAPHY:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;

    const-string v1, "CAMERA_MOTION"

    const/16 v2, 0x18

    const/16 v3, 0x19

    const/4 v4, 0x2

    sget-object v5, Lcom/google/android/libraries/smartburst/utils/Interpolator;->LINEAR:Lcom/google/android/libraries/smartburst/utils/Interpolator;

    const-wide/32 v6, 0x9ef21a9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/smartburst/utils/FeatureType;-><init>(Ljava/lang/String;IIILcom/google/android/libraries/smartburst/utils/Interpolator;J)V

    sput-object v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->CAMERA_MOTION:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;

    const-string v1, "EXPOSURE"

    const/16 v2, 0x19

    const/16 v3, 0x18

    const/4 v4, 0x1

    sget-object v5, Lcom/google/android/libraries/smartburst/utils/Interpolator;->LINEAR:Lcom/google/android/libraries/smartburst/utils/Interpolator;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/smartburst/utils/FeatureType;-><init>(Ljava/lang/String;IIILcom/google/android/libraries/smartburst/utils/Interpolator;J)V

    sput-object v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->EXPOSURE:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;

    const-string v1, "MAX_GRID_SHARPNESS"

    const/16 v2, 0x1a

    const/16 v3, 0x1a

    const/4 v4, 0x1

    sget-object v5, Lcom/google/android/libraries/smartburst/utils/Interpolator;->LINEAR:Lcom/google/android/libraries/smartburst/utils/Interpolator;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/smartburst/utils/FeatureType;-><init>(Ljava/lang/String;IIILcom/google/android/libraries/smartburst/utils/Interpolator;J)V

    sput-object v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->MAX_GRID_SHARPNESS:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;

    const-string v1, "BRIGHTNESS_MEAN"

    const/16 v2, 0x1b

    const/16 v3, 0x1b

    const/4 v4, 0x1

    sget-object v5, Lcom/google/android/libraries/smartburst/utils/Interpolator;->LINEAR:Lcom/google/android/libraries/smartburst/utils/Interpolator;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/smartburst/utils/FeatureType;-><init>(Ljava/lang/String;IIILcom/google/android/libraries/smartburst/utils/Interpolator;J)V

    sput-object v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->BRIGHTNESS_MEAN:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;

    const-string v1, "BRIGHTNESS_VARIANCE"

    const/16 v2, 0x1c

    const/16 v3, 0x1c

    const/4 v4, 0x1

    sget-object v5, Lcom/google/android/libraries/smartburst/utils/Interpolator;->LINEAR:Lcom/google/android/libraries/smartburst/utils/Interpolator;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/smartburst/utils/FeatureType;-><init>(Ljava/lang/String;IIILcom/google/android/libraries/smartburst/utils/Interpolator;J)V

    sput-object v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->BRIGHTNESS_VARIANCE:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;

    const-string v1, "MAX_BLOCK_BRIGHTNESS_MEAN"

    const/16 v2, 0x1d

    const/16 v3, 0x1d

    const/4 v4, 0x1

    sget-object v5, Lcom/google/android/libraries/smartburst/utils/Interpolator;->LINEAR:Lcom/google/android/libraries/smartburst/utils/Interpolator;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/smartburst/utils/FeatureType;-><init>(Ljava/lang/String;IIILcom/google/android/libraries/smartburst/utils/Interpolator;J)V

    sput-object v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->MAX_BLOCK_BRIGHTNESS_MEAN:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;

    const-string v1, "MIN_BLOCK_BRIGHTNESS_MEAN"

    const/16 v2, 0x1e

    const/16 v3, 0x1e

    const/4 v4, 0x1

    sget-object v5, Lcom/google/android/libraries/smartburst/utils/Interpolator;->LINEAR:Lcom/google/android/libraries/smartburst/utils/Interpolator;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/smartburst/utils/FeatureType;-><init>(Ljava/lang/String;IIILcom/google/android/libraries/smartburst/utils/Interpolator;J)V

    sput-object v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->MIN_BLOCK_BRIGHTNESS_MEAN:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;

    const-string v1, "MAX_BLOCK_BRIGHTNESS_VARIANCE"

    const/16 v2, 0x1f

    const/16 v3, 0x1f

    const/4 v4, 0x1

    sget-object v5, Lcom/google/android/libraries/smartburst/utils/Interpolator;->LINEAR:Lcom/google/android/libraries/smartburst/utils/Interpolator;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/smartburst/utils/FeatureType;-><init>(Ljava/lang/String;IIILcom/google/android/libraries/smartburst/utils/Interpolator;J)V

    sput-object v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->MAX_BLOCK_BRIGHTNESS_VARIANCE:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;

    const-string v1, "MIN_BLOCK_BRIGHTNESS_VARIANCE"

    const/16 v2, 0x20

    const/16 v3, 0x20

    const/4 v4, 0x1

    sget-object v5, Lcom/google/android/libraries/smartburst/utils/Interpolator;->LINEAR:Lcom/google/android/libraries/smartburst/utils/Interpolator;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/smartburst/utils/FeatureType;-><init>(Ljava/lang/String;IIILcom/google/android/libraries/smartburst/utils/Interpolator;J)V

    sput-object v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->MIN_BLOCK_BRIGHTNESS_VARIANCE:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;

    const-string v1, "VIDEO_PRESENTATION_TIME"

    const/16 v2, 0x21

    const/16 v3, 0x21

    const/4 v4, 0x1

    sget-object v5, Lcom/google/android/libraries/smartburst/utils/Interpolator;->ZERO_PAD:Lcom/google/android/libraries/smartburst/utils/Interpolator;

    const-wide/16 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/smartburst/utils/FeatureType;-><init>(Ljava/lang/String;IIILcom/google/android/libraries/smartburst/utils/Interpolator;J)V

    sput-object v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->VIDEO_PRESENTATION_TIME:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;

    const-string v1, "TEST_FEATURE_1"

    const/16 v2, 0x22

    const/16 v3, 0x64

    const/4 v4, 0x1

    sget-object v5, Lcom/google/android/libraries/smartburst/utils/Interpolator;->LINEAR:Lcom/google/android/libraries/smartburst/utils/Interpolator;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/smartburst/utils/FeatureType;-><init>(Ljava/lang/String;IIILcom/google/android/libraries/smartburst/utils/Interpolator;J)V

    sput-object v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->TEST_FEATURE_1:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;

    const-string v1, "TEST_FEATURE_2"

    const/16 v2, 0x23

    const/16 v3, 0xc8

    const/4 v4, 0x3

    sget-object v5, Lcom/google/android/libraries/smartburst/utils/Interpolator;->LINEAR:Lcom/google/android/libraries/smartburst/utils/Interpolator;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/smartburst/utils/FeatureType;-><init>(Ljava/lang/String;IIILcom/google/android/libraries/smartburst/utils/Interpolator;J)V

    sput-object v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->TEST_FEATURE_2:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;

    const-string v1, "TEST_MULTIDIMENSIONAL_FEATURE"

    const/16 v2, 0x24

    const/16 v3, 0x12c

    const/4 v4, 0x3

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    sget-object v5, Lcom/google/android/libraries/smartburst/utils/Interpolator;->LINEAR:Lcom/google/android/libraries/smartburst/utils/Interpolator;

    const-wide/32 v6, 0x3f940aa

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/smartburst/utils/FeatureType;-><init>(Ljava/lang/String;II[ILcom/google/android/libraries/smartburst/utils/Interpolator;J)V

    sput-object v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->TEST_MULTIDIMENSIONAL_FEATURE:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    const/16 v0, 0x25

    new-array v0, v0, [Lcom/google/android/libraries/smartburst/utils/FeatureType;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/libraries/smartburst/utils/FeatureType;->SHARPNESS:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/libraries/smartburst/utils/FeatureType;->SHARPNESS_MEAN:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/libraries/smartburst/utils/FeatureType;->SHARPNESS_STDEV:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/android/libraries/smartburst/utils/FeatureType;->MASKED_SHARPNESS:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/android/libraries/smartburst/utils/FeatureType;->MASKED_SHARPNESS_MEAN:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/libraries/smartburst/utils/FeatureType;->MASKED_SHARPNESS_STDEV:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/libraries/smartburst/utils/FeatureType;->PERCEPTUAL_SHARPNESS:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/libraries/smartburst/utils/FeatureType;->FACE_COUNT:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/android/libraries/smartburst/utils/FeatureType;->COLORFULNESS:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/android/libraries/smartburst/utils/FeatureType;->TIMESTAMP:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/android/libraries/smartburst/utils/FeatureType;->MOTION_SALIENCY:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/android/libraries/smartburst/utils/FeatureType;->MOTION_ESTIMATION_SALIENCY:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/android/libraries/smartburst/utils/FeatureType;->HUE_SAT_HISTOGRAM:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/google/android/libraries/smartburst/utils/FeatureType;->VALUE_HISTOGRAM:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/google/android/libraries/smartburst/utils/FeatureType;->IMAGE_SALIENCY:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/google/android/libraries/smartburst/utils/FeatureType;->FACE_ILLUMINATION_SCORE:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/google/android/libraries/smartburst/utils/FeatureType;->FACE_FRAMING_SCORE:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/google/android/libraries/smartburst/utils/FeatureType;->FACE_IS_SMILING_AGGREGATE_SCORE:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/google/android/libraries/smartburst/utils/FeatureType;->FACE_IS_LEFT_EYE_OPEN_AGGREGATE_SCORE:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/google/android/libraries/smartburst/utils/FeatureType;->FACE_IS_RIGHT_EYE_OPEN_AGGREGATE_SCORE:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/google/android/libraries/smartburst/utils/FeatureType;->FACE_SHARPNESS_AGGREGATE_SCORE:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/google/android/libraries/smartburst/utils/FeatureType;->IMAGE_SATURATION:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/google/android/libraries/smartburst/utils/FeatureType;->IMAGE_ENTROPY:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/google/android/libraries/smartburst/utils/FeatureType;->INTERFRAME_HOMOGRAPHY:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/google/android/libraries/smartburst/utils/FeatureType;->CAMERA_MOTION:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/google/android/libraries/smartburst/utils/FeatureType;->EXPOSURE:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/google/android/libraries/smartburst/utils/FeatureType;->MAX_GRID_SHARPNESS:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/google/android/libraries/smartburst/utils/FeatureType;->BRIGHTNESS_MEAN:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/google/android/libraries/smartburst/utils/FeatureType;->BRIGHTNESS_VARIANCE:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/google/android/libraries/smartburst/utils/FeatureType;->MAX_BLOCK_BRIGHTNESS_MEAN:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/google/android/libraries/smartburst/utils/FeatureType;->MIN_BLOCK_BRIGHTNESS_MEAN:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/google/android/libraries/smartburst/utils/FeatureType;->MAX_BLOCK_BRIGHTNESS_VARIANCE:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/google/android/libraries/smartburst/utils/FeatureType;->MIN_BLOCK_BRIGHTNESS_VARIANCE:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/google/android/libraries/smartburst/utils/FeatureType;->VIDEO_PRESENTATION_TIME:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/google/android/libraries/smartburst/utils/FeatureType;->TEST_FEATURE_1:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/google/android/libraries/smartburst/utils/FeatureType;->TEST_FEATURE_2:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/google/android/libraries/smartburst/utils/FeatureType;->TEST_MULTIDIMENSIONAL_FEATURE:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->$VALUES:[Lcom/google/android/libraries/smartburst/utils/FeatureType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->sIdToType:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 4
        0x6
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x5
        0x3
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;IIILcom/google/android/libraries/smartburst/utils/Interpolator;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/google/android/libraries/smartburst/utils/Interpolator;",
            "J)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v4, v0, [I

    const/4 v0, 0x0

    aput p4, v4, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/smartburst/utils/FeatureType;-><init>(Ljava/lang/String;II[ILcom/google/android/libraries/smartburst/utils/Interpolator;J)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II[ILcom/google/android/libraries/smartburst/utils/Interpolator;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I",
            "Lcom/google/android/libraries/smartburst/utils/Interpolator;",
            "J)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-ltz p3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    invoke-static {p4}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p4

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    iput p3, p0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->mId:I

    iput-object p5, p0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->mInterpolator:Lcom/google/android/libraries/smartburst/utils/Interpolator;

    iput-object p4, p0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->mDimensions:[I

    iput-wide p6, p0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->mExpirationNs:J

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->mDimensions:[I

    array-length v3, v0

    :goto_2
    if-ge v2, v3, :cond_4

    aget v4, v0, v2

    if-gtz v4, :cond_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid value of feature dimension:"

    invoke-static {p4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    mul-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iput v1, p0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->mLength:I

    return-void
.end method

.method public static fromID(I)Lcom/google/android/libraries/smartburst/utils/FeatureType;
    .locals 6

    sget-object v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->sIdToType:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/smartburst/utils/FeatureType;->values()[Lcom/google/android/libraries/smartburst/utils/FeatureType;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lcom/google/android/libraries/smartburst/utils/FeatureType;->sIdToType:Ljava/util/Map;

    iget v5, v3, Lcom/google/android/libraries/smartburst/utils/FeatureType;->mId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->sIdToType:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/utils/FeatureType;
    .locals 1

    const-class v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;

    return-object v0
.end method

.method public static values()[Lcom/google/android/libraries/smartburst/utils/FeatureType;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->$VALUES:[Lcom/google/android/libraries/smartburst/utils/FeatureType;

    invoke-virtual {v0}, [Lcom/google/android/libraries/smartburst/utils/FeatureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/smartburst/utils/FeatureType;

    return-object v0
.end method


# virtual methods
.method public final dimensions()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->mDimensions:[I

    return-object v0
.end method

.method public final expirationNs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->mExpirationNs:J

    return-wide v0
.end method

.method public final id()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->mId:I

    return v0
.end method

.method public final interpolator()Lcom/google/android/libraries/smartburst/utils/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->mInterpolator:Lcom/google/android/libraries/smartburst/utils/Interpolator;

    return-object v0
.end method

.method public final length()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->mLength:I

    return v0
.end method
