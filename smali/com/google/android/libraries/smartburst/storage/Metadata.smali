.class public Lcom/google/android/libraries/smartburst/storage/Metadata;
.super Ljava/lang/Object;
.source "Metadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/smartburst/storage/Metadata$SizeKey;,
        Lcom/google/android/libraries/smartburst/storage/Metadata$RectFKey;,
        Lcom/google/android/libraries/smartburst/storage/Metadata$LongKey;,
        Lcom/google/android/libraries/smartburst/storage/Metadata$HomographyTransformKey;,
        Lcom/google/android/libraries/smartburst/storage/Metadata$FloatArrayKey;,
        Lcom/google/android/libraries/smartburst/storage/Metadata$FloatKey;,
        Lcom/google/android/libraries/smartburst/storage/Metadata$FaceListKey;,
        Lcom/google/android/libraries/smartburst/storage/Metadata$ByteBufferListKey;,
        Lcom/google/android/libraries/smartburst/storage/Metadata$BooleanKey;,
        Lcom/google/android/libraries/smartburst/storage/Metadata$Key;
    }
.end annotation


# static fields
.field public static final FACES_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/storage/Metadata$Key",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/vision/face/Face;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final FACE_AVERAGE_LEFT_EYE_OPEN_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/storage/Metadata$Key",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACE_AVERAGE_RIGHT_EYE_OPEN_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/storage/Metadata$Key",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACE_AVERAGE_SHARPNESS_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/storage/Metadata$Key",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACE_AVERAGE_SMILING_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/storage/Metadata$Key",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACE_BOUNDING_BOX_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/storage/Metadata$Key",
            "<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACE_IMAGES_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/storage/Metadata$Key",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final FACE_MAXIMUM_LEFT_EYE_OPEN_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/storage/Metadata$Key",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACE_MAXIMUM_RIGHT_EYE_OPEN_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/storage/Metadata$Key",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACE_MAXIMUM_SMILING_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/storage/Metadata$Key",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACE_MINIMUM_LEFT_EYE_OPEN_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/storage/Metadata$Key",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACE_MINIMUM_MAXIMUM_EYE_OPEN_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/storage/Metadata$Key",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACE_MINIMUM_RIGHT_EYE_OPEN_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/storage/Metadata$Key",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACE_MINIMUM_SMILING_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/storage/Metadata$Key",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACE_SHARPNESS_LIST_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/storage/Metadata$Key",
            "<",
            "Lcom/google/android/libraries/smartburst/utils/FloatArray;",
            ">;"
        }
    .end annotation
.end field

.field public static final HIGH_MOTION_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/storage/Metadata$Key",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final INTEGRAL_MOTION_SALIENCY_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/storage/Metadata$Key",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_MAP_SUPPLIER:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/smartburst/storage/Metadata$Key;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LOWPASS_MOTION_SALIENCY_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/storage/Metadata$Key",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_GRID_SHARPNESS_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/storage/Metadata$Key",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final METADATA_IMAGE_SIZE:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/storage/Metadata$Key",
            "<",
            "Lcom/google/android/libraries/smartburst/utils/Size;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERCEPTUAL_SHARPNESS_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/storage/Metadata$Key",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/storage/Metadata$Key",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mKeyValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/android/libraries/smartburst/storage/Metadata$Key",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/smartburst/storage/Metadata$LongKey;

    const-string v1, "TIMESTAMPNS"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/storage/Metadata$LongKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/smartburst/storage/Metadata;->TIMESTAMP_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;

    new-instance v0, Lcom/google/android/libraries/smartburst/storage/Metadata$SizeKey;

    const-string v1, "METADATAIMAGESIZE"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/storage/Metadata$SizeKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/smartburst/storage/Metadata;->METADATA_IMAGE_SIZE:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;

    new-instance v0, Lcom/google/android/libraries/smartburst/storage/Metadata$FaceListKey;

    const-string v1, "FACES"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/storage/Metadata$FaceListKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/smartburst/storage/Metadata;->FACES_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;

    new-instance v0, Lcom/google/android/libraries/smartburst/storage/Metadata$FloatArrayKey;

    const-string v1, "FACESHARPNESSLIST"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/storage/Metadata$FloatArrayKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/smartburst/storage/Metadata;->FACE_SHARPNESS_LIST_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;

    new-instance v0, Lcom/google/android/libraries/smartburst/storage/Metadata$FloatKey;

    const-string v1, "FACEAVERAGESHARPNESS"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/storage/Metadata$FloatKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/smartburst/storage/Metadata;->FACE_AVERAGE_SHARPNESS_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;

    new-instance v0, Lcom/google/android/libraries/smartburst/storage/Metadata$FloatKey;

    const-string v1, "FACEAVERAGELEFTEYEOPEN"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/storage/Metadata$FloatKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/smartburst/storage/Metadata;->FACE_AVERAGE_LEFT_EYE_OPEN_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;

    new-instance v0, Lcom/google/android/libraries/smartburst/storage/Metadata$FloatKey;

    const-string v1, "FACEMINIMUMMAXIMUMEYEOPEN"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/storage/Metadata$FloatKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/smartburst/storage/Metadata;->FACE_MINIMUM_MAXIMUM_EYE_OPEN_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;

    new-instance v0, Lcom/google/android/libraries/smartburst/storage/Metadata$FloatKey;

    const-string v1, "FACEMINIMUMLEFTEYEOPEN"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/storage/Metadata$FloatKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/smartburst/storage/Metadata;->FACE_MINIMUM_LEFT_EYE_OPEN_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;

    new-instance v0, Lcom/google/android/libraries/smartburst/storage/Metadata$FloatKey;

    const-string v1, "FACEMAXIMUMLEFTEYEOPEN"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/storage/Metadata$FloatKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/smartburst/storage/Metadata;->FACE_MAXIMUM_LEFT_EYE_OPEN_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;

    new-instance v0, Lcom/google/android/libraries/smartburst/storage/Metadata$FloatKey;

    const-string v1, "FACEAVERAGERIGHTEYEOPEN"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/storage/Metadata$FloatKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/smartburst/storage/Metadata;->FACE_AVERAGE_RIGHT_EYE_OPEN_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;

    new-instance v0, Lcom/google/android/libraries/smartburst/storage/Metadata$FloatKey;

    const-string v1, "FACEMINIMUMRIGHTEYEOPEN"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/storage/Metadata$FloatKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/smartburst/storage/Metadata;->FACE_MINIMUM_RIGHT_EYE_OPEN_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;

    new-instance v0, Lcom/google/android/libraries/smartburst/storage/Metadata$FloatKey;

    const-string v1, "FACEMAXIMUMRIGHTEYEOPEN"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/storage/Metadata$FloatKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/smartburst/storage/Metadata;->FACE_MAXIMUM_RIGHT_EYE_OPEN_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;

    new-instance v0, Lcom/google/android/libraries/smartburst/storage/Metadata$FloatKey;

    const-string v1, "FACEAVERAGESMILING"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/storage/Metadata$FloatKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/smartburst/storage/Metadata;->FACE_AVERAGE_SMILING_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;

    new-instance v0, Lcom/google/android/libraries/smartburst/storage/Metadata$FloatKey;

    const-string v1, "FACEMINIMUMSMILING"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/storage/Metadata$FloatKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/smartburst/storage/Metadata;->FACE_MINIMUM_SMILING_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;

    new-instance v0, Lcom/google/android/libraries/smartburst/storage/Metadata$FloatKey;

    const-string v1, "FACEMAXIMUMSMILING"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/storage/Metadata$FloatKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/smartburst/storage/Metadata;->FACE_MAXIMUM_SMILING_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;

    new-instance v0, Lcom/google/android/libraries/smartburst/storage/Metadata$RectFKey;

    const-string v1, "FACEBOUNDINGBOX"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/storage/Metadata$RectFKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/smartburst/storage/Metadata;->FACE_BOUNDING_BOX_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;

    new-instance v0, Lcom/google/android/libraries/smartburst/storage/Metadata$FloatKey;

    const-string v1, "INTEGRALMOTIONSALIENCY"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/storage/Metadata$FloatKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/smartburst/storage/Metadata;->INTEGRAL_MOTION_SALIENCY_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;

    new-instance v0, Lcom/google/android/libraries/smartburst/storage/Metadata$FloatKey;

    const-string v1, "LOWPASSMOTIONSALIENCY"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/storage/Metadata$FloatKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/smartburst/storage/Metadata;->LOWPASS_MOTION_SALIENCY_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;

    new-instance v0, Lcom/google/android/libraries/smartburst/storage/Metadata$BooleanKey;

    const-string v1, "HIGHMOTION"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/storage/Metadata$BooleanKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/smartburst/storage/Metadata;->HIGH_MOTION_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;

    new-instance v0, Lcom/google/android/libraries/smartburst/storage/Metadata$HomographyTransformKey;

    const-string v1, "STABILIZATIONTRANSFORM"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/storage/Metadata$HomographyTransformKey;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/smartburst/storage/Metadata$FloatKey;

    const-string v1, "PERCEPTUALSHARPNESS"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/storage/Metadata$FloatKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/smartburst/storage/Metadata;->PERCEPTUAL_SHARPNESS_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;

    new-instance v0, Lcom/google/android/libraries/smartburst/storage/Metadata$FloatKey;

    const-string v1, "MAXGRIDSHARPNESS"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/storage/Metadata$FloatKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/smartburst/storage/Metadata;->MAX_GRID_SHARPNESS_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;

    new-instance v0, Lcom/google/android/libraries/smartburst/storage/Metadata$ByteBufferListKey;

    const-string v1, "FACEIMAGES"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/storage/Metadata$ByteBufferListKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/smartburst/storage/Metadata;->FACE_IMAGES_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;

    new-instance v0, Lcom/google/android/libraries/smartburst/storage/Metadata$1;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/storage/Metadata$1;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/smartburst/storage/Metadata;->KEY_MAP_SUPPLIER:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/storage/Metadata;->mKeyValues:Ljava/util/HashMap;

    return-void
.end method

.method public static getKeyForName(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/storage/Metadata$Key;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/smartburst/storage/Metadata;->KEY_MAP_SUPPLIER:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/storage/Metadata$Key;

    return-object v0
.end method


# virtual methods
.method public final getAssignedKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/libraries/smartburst/storage/Metadata$Key",
            "<*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/storage/Metadata;->mKeyValues:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getValue(Lcom/google/android/libraries/smartburst/storage/Metadata$Key;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/libraries/smartburst/storage/Metadata$Key",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/storage/Metadata;->mKeyValues:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Metadata does not contain any value for key \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final hasValueForKey(Lcom/google/android/libraries/smartburst/storage/Metadata$Key;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/storage/Metadata;->mKeyValues:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final mergeMetadata(Lcom/google/android/libraries/smartburst/storage/Metadata;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/libraries/smartburst/storage/Metadata;->mKeyValues:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/smartburst/storage/Metadata$Key;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/smartburst/storage/Metadata;->hasValueForKey(Lcom/google/android/libraries/smartburst/storage/Metadata$Key;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Merge conflict for key \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/smartburst/storage/Metadata;->setValue(Lcom/google/android/libraries/smartburst/storage/Metadata$Key;Ljava/lang/Object;)Lcom/google/android/libraries/smartburst/storage/Metadata;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setValue(Lcom/google/android/libraries/smartburst/storage/Metadata$Key;Ljava/lang/Object;)Lcom/google/android/libraries/smartburst/storage/Metadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/libraries/smartburst/storage/Metadata$Key",
            "<TT;>;TT;)",
            "Lcom/google/android/libraries/smartburst/storage/Metadata;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/storage/Metadata;->mKeyValues:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
