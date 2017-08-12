.class public final Lcom/google/android/apps/camera/legacy/app/module/ImageConfigSelector;
.super Ljava/lang/Object;
.source "ImageConfigSelector.java"


# instance fields
.field private final oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

.field private final resolutionSetting:Lcom/google/android/apps/camera/legacy/app/settings/ResolutionSetting;

.field private final trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

.field private final viewfinderSizeSelector:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;Lcom/google/android/apps/camera/legacy/app/settings/ResolutionSetting;Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;Lcom/google/android/libraries/camera/debug/trace/Trace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/ImageConfigSelector;->oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/ImageConfigSelector;->resolutionSetting:Lcom/google/android/apps/camera/legacy/app/settings/ResolutionSetting;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/module/ImageConfigSelector;->viewfinderSizeSelector:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/module/ImageConfigSelector;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    return-void
.end method


# virtual methods
.method public final createConfigFromCameraId(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;)Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;
    .locals 6

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ImageConfigSelector;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "OneConfig#create"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ImageConfigSelector;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "OneConfig#oneCharacteristics"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ImageConfigSelector;->oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;->getOneCameraCharacteristics$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUPJIC5MMATRFE9LIUOR8C5P62ORKCLP6ISRKD5HN6BQ3C5MMASJ195I3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OA3D1GN4OB3EHIN4QBJEHKM6SPR0(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;)Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getCameraDirection()Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/ImageConfigSelector;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v3, "OneConfig#pictureSize"

    invoke-interface {v1, v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/ImageConfigSelector;->resolutionSetting:Lcom/google/android/apps/camera/legacy/app/settings/ResolutionSetting;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/apps/camera/legacy/app/settings/ResolutionSetting;->getPictureSize(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/libraries/camera/framework/characteristics/Facing;)Lcom/google/android/libraries/camera/common/Size;
    :try_end_0
    .catch Lcom/google/android/apps/camera/legacy/app/one/OneCameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/ImageConfigSelector;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v3, "OneConfig#selectViewfinder"

    invoke-interface {v1, v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/ImageConfigSelector;->viewfinderSizeSelector:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;->selectViewfinderSize(Ljava/util/List;Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/libraries/camera/framework/characteristics/Facing;Z)Lcom/google/android/libraries/camera/common/Size;

    move-result-object v0

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;

    invoke-static {v0}, Lcom/google/android/libraries/camera/common/AspectRatio;->of(Lcom/google/android/libraries/camera/common/Size;)Lcom/google/android/libraries/camera/common/AspectRatio;

    move-result-object v1

    invoke-direct {v5, v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;-><init>(Lcom/google/android/libraries/camera/framework/characteristics/Facing;Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/libraries/camera/common/AspectRatio;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ImageConfigSelector;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;

    invoke-static {v4}, Lcom/google/android/libraries/camera/common/AspectRatio;->of(Lcom/google/android/libraries/camera/common/Size;)Lcom/google/android/libraries/camera/common/AspectRatio;

    move-result-object v3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;-><init>(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/libraries/camera/framework/characteristics/Facing;Lcom/google/android/libraries/camera/common/AspectRatio;Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/ImageConfigSelector;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
