.class public final Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCameraImpl;
.super Ljava/lang/Object;
.source "ResourceOpenedCameraImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCamera;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final camera:Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

.field private final cameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

.field private final cameraFacing:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

.field private final cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

.field private final cameraLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

.field private final oneCameraCaptureSetting:Lcom/google/android/apps/camera/legacy/app/one/OneCameraCaptureSetting;

.field private final pictureSize:Lcom/google/android/libraries/camera/common/Size;

.field private final zoom:Lcom/google/android/apps/camera/async/ConcurrentState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ResOpenedCam"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCameraImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/OneCamera;Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/libraries/camera/framework/characteristics/Facing;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/apps/camera/legacy/app/one/OneCameraCaptureSetting;Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/libraries/camera/async/Lifetime;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/one/OneCamera;",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraId;",
            "Lcom/google/android/libraries/camera/framework/characteristics/Facing;",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;",
            "Lcom/google/android/libraries/camera/common/Size;",
            "Lcom/google/android/apps/camera/legacy/app/one/OneCameraCaptureSetting;",
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/google/android/libraries/camera/async/Lifetime;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCameraImpl;->camera:Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCameraImpl;->cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCameraImpl;->cameraFacing:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCameraImpl;->cameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCameraImpl;->pictureSize:Lcom/google/android/libraries/camera/common/Size;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCameraImpl;->oneCameraCaptureSetting:Lcom/google/android/apps/camera/legacy/app/one/OneCameraCaptureSetting;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCameraImpl;->zoom:Lcom/google/android/apps/camera/async/ConcurrentState;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCameraImpl;->cameraLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    return-void
.end method

.method public static create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUJRECL1M2RB5E9GJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UR39C9P62SJ9CLPIUOR1DLIN4O9FCPP62RB5ETNN4QPFCDK62SJ1CDQ6ASJ9EDQ6IORJ5T1M2RB5E9GKIP1R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NMCSJ1DLINERRIDCNM6Q31E9GM6T35E9KN6T39CDPIUHJ1CDKMSPPR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7D666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUORFDLMMURHFADKNKP9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNKURJ58DGMQPBIC51M2S3KELP6AKR5EHQ6IRJ77D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQ3DTN66TBIE9IMST2JEHGN8P9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM2SRPDPHIUJ39CPIN8QBDCKTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T96API3DTQMST22C5PMAEO_0(Lcom/google/android/apps/camera/legacy/app/one/OneCamera;Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/libraries/camera/framework/characteristics/Facing;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/apps/camera/legacy/app/one/OneCameraCaptureSetting;Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/libraries/camera/async/Lifetime;)Lcom/google/android/apps/camera/async/RefCountBase;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/one/OneCamera;",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraId;",
            "Lcom/google/android/libraries/camera/framework/characteristics/Facing;",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;",
            "Lcom/google/android/libraries/camera/common/Size;",
            "Lcom/google/android/apps/camera/legacy/app/one/OneCameraCaptureSetting;",
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/google/android/libraries/camera/async/Lifetime;",
            ")",
            "Lcom/google/android/apps/camera/async/RefCountBase",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCamera;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCameraImpl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCameraImpl;-><init>(Lcom/google/android/apps/camera/legacy/app/one/OneCamera;Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/libraries/camera/framework/characteristics/Facing;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/apps/camera/legacy/app/one/OneCameraCaptureSetting;Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/libraries/camera/async/Lifetime;)V

    new-instance v1, Lcom/google/android/apps/camera/async/RefCountBase;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/async/RefCountBase;-><init>(Lcom/google/android/libraries/camera/common/SafeCloseable;)V

    return-object v1
.end method


# virtual methods
.method public final close()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCameraImpl;->TAG:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCameraImpl;->cameraLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/async/Lifetime;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCameraImpl;->camera:Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/OneCamera;->close()V

    return-void
.end method

.method public final getCamera()Lcom/google/android/apps/camera/legacy/app/one/OneCamera;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCameraImpl;->camera:Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

    return-object v0
.end method

.method public final getCameraCharacteristics$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRFDPIIUJRECL1M2RB5E9GK6Q31E9GM6T35E9KN6T39CDPJM___0()Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCameraImpl;->cameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    return-object v0
.end method

.method public final getCameraFacing()Lcom/google/android/libraries/camera/framework/characteristics/Facing;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCameraImpl;->cameraFacing:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    return-object v0
.end method

.method public final getCameraId()Lcom/google/android/libraries/camera/framework/characteristics/CameraId;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCameraImpl;->cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    return-object v0
.end method

.method public final getCaptureSetting()Lcom/google/android/apps/camera/legacy/app/one/OneCameraCaptureSetting;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCameraImpl;->oneCameraCaptureSetting:Lcom/google/android/apps/camera/legacy/app/one/OneCameraCaptureSetting;

    return-object v0
.end method

.method public final getPictureSize()Lcom/google/android/libraries/camera/common/Size;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCameraImpl;->pictureSize:Lcom/google/android/libraries/camera/common/Size;

    return-object v0
.end method

.method public final getZoom()Lcom/google/android/apps/camera/async/ConcurrentState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCameraImpl;->zoom:Lcom/google/android/apps/camera/async/ConcurrentState;

    return-object v0
.end method

.method public final startPreview()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCameraImpl;->camera:Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/OneCamera;->start()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
