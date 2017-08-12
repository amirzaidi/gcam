.class public final Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;
.super Ljava/lang/Object;
.source "CaptureOneCameraCreator.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private activeSurfaceFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final burstFacade:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;

.field private camera:Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

.field private currentCameraKey:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleCameraKey;

.field private final displayMetrics:Landroid/util/DisplayMetrics;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final hdrPlusSetting:Lcom/google/android/apps/camera/legacy/app/one/HdrPlusSetting;

.field private final hdrSceneSetting:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final instrumentation:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

.field private isCameraClosed:Lcom/google/android/apps/camera/async/IsClosed;

.field private final isSelfieFlashOn$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final mainThread:Lcom/google/android/libraries/camera/async/MainThread;

.field private final metricBuilder:Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilder;

.field private final oneCameraFeatureConfig:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;

.field private final oneCameraManger$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

.field private final oneCameraOpener:Lcom/google/android/apps/camera/legacy/app/one/OneCameraOpener;

.field private openingCamera:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/OneCamera;",
            ">;"
        }
    .end annotation
.end field

.field private final settings:Lcom/google/android/apps/camera/legacy/app/settings/Settings;

.field private final trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

.field private viewfinder:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;

.field private final zoomProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Capture1CC"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/camera/async/MainThread;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/legacy/app/settings/Settings;Lcom/google/android/apps/camera/legacy/app/one/HdrPlusSetting;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;Lcom/google/android/apps/camera/legacy/app/one/OneCameraOpener;Landroid/util/DisplayMetrics;Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lcom/google/android/libraries/camera/debug/trace/Trace;Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilder;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/camera/async/MainThread;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/apps/camera/legacy/app/settings/Settings;",
            "Lcom/google/android/apps/camera/legacy/app/one/HdrPlusSetting;",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;",
            "Lcom/google/android/apps/camera/legacy/app/one/OneCameraOpener;",
            "Landroid/util/DisplayMetrics;",
            "Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;",
            "Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;",
            "Lcom/google/android/libraries/camera/debug/trace/Trace;",
            "Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilder;",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Lcom/google/android/apps/camera/async/Observable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->executor:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->hdrPlusSetting:Lcom/google/android/apps/camera/legacy/app/one/HdrPlusSetting;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->hdrSceneSetting:Lcom/google/android/apps/camera/async/Observable;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->settings:Lcom/google/android/apps/camera/legacy/app/settings/Settings;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->oneCameraFeatureConfig:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->oneCameraManger$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->oneCameraOpener:Lcom/google/android/apps/camera/legacy/app/one/OneCameraOpener;

    iput-object p9, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->displayMetrics:Landroid/util/DisplayMetrics;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/burst/SingleSourceBurstFacade;

    invoke-direct {v1, p10}, Lcom/google/android/apps/camera/legacy/app/burst/SingleSourceBurstFacade;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->burstFacade:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;

    iput-object p11, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->instrumentation:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    iput-object p12, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    iput-object p13, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->metricBuilder:Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilder;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->isSelfieFlashOn$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->lock:Ljava/lang/Object;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->zoomProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->openViewfinderSurface(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$302(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->openingCamera:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method private final checkExistingCameraConfig(Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/OneCamera;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->oneCameraManger$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    iget-object v1, p1, Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;->cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;->getOneCameraCharacteristics$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUPJIC5MMATRFE9LIUOR8C5P62ORKCLP6ISRKD5HN6BQ3C5MMASJ195I3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OA3D1GN4OB3EHIN4QBJEHKM6SPR0(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;)Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->hdrPlusSetting:Lcom/google/android/apps/camera/legacy/app/one/HdrPlusSetting;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->isAutoHdrPlusSupported()Z

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleCameraKey;->from(Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;Lcom/google/android/apps/camera/legacy/app/one/HdrPlusSetting;Z)Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleCameraKey;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->currentCameraKey:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleCameraKey;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->currentCameraKey:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleCameraKey;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleCameraKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->camera:Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->openingCamera:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->isCameraClosed:Lcom/google/android/apps/camera/async/IsClosed;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->isCameraClosed:Lcom/google/android/apps/camera/async/IsClosed;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/IsClosed;->isClosed()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->activeSurfaceFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->activeSurfaceFuture:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->activeSurfaceFuture:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->TAG:Ljava/lang/String;

    const-string v3, "Camera with the same configuration is already open, returning it."

    invoke-static {v0, v3}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->camera:Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    return-object v0

    :cond_1
    :try_start_3
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->TAG:Ljava/lang/String;

    const-string v3, "Camera with the same configuration is already open but surface is invalid"

    invoke-static {v0, v3}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->stop()V

    :cond_2
    :goto_2
    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->currentCameraKey:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleCameraKey;

    monitor-exit v2

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->openingCamera:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->isCameraClosed:Lcom/google/android/apps/camera/async/IsClosed;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->isCameraClosed:Lcom/google/android/apps/camera/async/IsClosed;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/IsClosed;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->TAG:Ljava/lang/String;

    const-string v1, "Camera with the same configuration is opening, returning Future."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->openingCamera:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_4
    :try_start_5
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->TAG:Ljava/lang/String;

    const-string v3, "Camera with the same configuration exists, but has not been closed. Stopping and starting over."

    invoke-static {v0, v3}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->stop()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->currentCameraKey:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleCameraKey;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->camera:Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->openingCamera:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private final createAndStartOneCameraInternal(Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/view/Surface;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/OneCamera;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->zoomProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/async/Observable;->update(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->instrumentation:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->oneCamera$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FEDQ62T3J5T4MSSRKE9QMQPBEEHGN8QBFDP9MASRJD5NMSKJ5CDNN4P35E8TG____0()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->recordOneCameraPrepare()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v2, "OneCamera#create"

    invoke-interface {v1, v2}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->createOneCamera(Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;)Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->recordOneCameraCreated()V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v3, "OneCamera#start"

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->TAG:Ljava/lang/String;

    const-string v3, "Starting OneCamera"

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->metricBuilder:Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilder;

    const-string v3, "StartOneCamera"

    const-wide/16 v4, 0x96

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilder;->startMetric(Ljava/lang/String;J)Lcom/google/android/apps/camera/legacy/app/debug/performance/Metric;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->recordOneCameraStart()V

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/one/OneCamera;->start()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator$2;

    invoke-direct {v4, p0, v0, v2, v1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator$2;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;Lcom/google/android/apps/camera/legacy/app/debug/performance/Metric;Lcom/google/android/apps/camera/legacy/app/one/OneCamera;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v0}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->camera:Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->openingCamera:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final createOneCamera(Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;)Lcom/google/android/apps/camera/legacy/app/one/OneCamera;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/view/Surface;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;",
            ")",
            "Lcom/google/android/apps/camera/legacy/app/one/OneCamera;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;->cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/framework/characteristics/CameraId;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getCameraSettingScope(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->oneCameraManger$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    iget-object v1, p1, Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;->cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;->getOneCameraCharacteristics$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUPJIC5MMATRFE9LIUOR8C5P62ORKCLP6ISRKD5HN6BQ3C5MMASJ195I3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OA3D1GN4OB3EHIN4QBJEHKM6SPR0(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;)Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-result-object v0

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleHardwareSpec;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->oneCameraFeatureConfig:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->oneCameraManger$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    invoke-direct {v4, v1, v2, p1, v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleHardwareSpec;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)V

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/one/FlashSetting;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->settings:Lcom/google/android/apps/camera/legacy/app/settings/Settings;

    const-string v1, "pref_camera_flashmode_key"

    invoke-virtual {v0, v5, v1}, Lcom/google/android/apps/camera/legacy/app/settings/Settings;->ofScopedString$5166KOBMC4NMOOBECSNL6T3ID5N6EEQCD9GNCO9FDHGMSPPFADQ74QBECSTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T874RRGCLP78U9R0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/apps/camera/legacy/app/one/FlashSetting;-><init>(Lcom/google/android/apps/camera/async/Observable;)V

    iget-object v0, p1, Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;->captureResolution:Lcom/google/android/libraries/camera/common/Size;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->hdrPlusSetting:Lcom/google/android/apps/camera/legacy/app/one/HdrPlusSetting;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->hdrSceneSetting:Lcom/google/android/apps/camera/async/Observable;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->zoomProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->isSelfieFlashOn$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/camera/legacy/app/one/OneCameraCaptureSetting;->create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUORFDLMMURHFADKNKP9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUJR2EDIN4TJ1C9M6AEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TGN6UBECCNKUOJJCLP7COB2DHIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T7M4SR5E9R62OJCCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FD1GN4P3NC5P6ABQ8C5P68TR1E9IL6S35CCTKOQJ1EPGIUR31DPJIUKRKE9KMSPPR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUJR2EDIN4TJ1C9M6AEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TGN6UBECCNL0SJFE1IN4T3P7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABQFDPIK6OBDCLP62GR1E1Q7ASJ5ADIN8T39DPJJM___0(Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/hardware/HardwareSpec;Ljava/lang/String;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;)Lcom/google/android/apps/camera/legacy/app/one/OneCameraCaptureSetting;

    move-result-object v6

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/OneCameraDependenciesModule;

    iget-object v1, p1, Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;->viewfinderConfig:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;->viewfinderResolution:Lcom/google/android/libraries/camera/common/Size;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->burstFacade:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/module/capture/fakes/NoOpFaceDetectCallback;

    invoke-direct {v4}, Lcom/google/android/apps/camera/legacy/app/module/capture/fakes/NoOpFaceDetectCallback;-><init>()V

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->displayMetrics:Landroid/util/DisplayMetrics;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/one/OneCameraDependenciesModule;-><init>(Lcom/google/android/libraries/camera/common/Size;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;Landroid/util/DisplayMetrics;)V

    invoke-virtual {p3}, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->recordOneCameraCreate()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/google/android/apps/camera/async/IsClosed;

    invoke-direct {v2}, Lcom/google/android/apps/camera/async/IsClosed;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->isCameraClosed:Lcom/google/android/apps/camera/async/IsClosed;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->oneCameraOpener:Lcom/google/android/apps/camera/legacy/app/one/OneCameraOpener;

    iget-object v3, p1, Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;->cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->isCameraClosed:Lcom/google/android/apps/camera/async/IsClosed;

    invoke-interface {v2, v3, v4, v0, v6}, Lcom/google/android/apps/camera/legacy/app/one/OneCameraOpener;->open(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/libraries/camera/common/SafeCloseable;Lcom/google/android/apps/camera/legacy/app/one/OneCameraDependenciesModule;Lcom/google/android/apps/camera/legacy/app/one/OneCameraCaptureSetting;)Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final openViewfinderSurface(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;",
            "Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->checkMainThread()V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->viewfinder:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->viewfinder:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;->swapAndStartSurfaceViewViewfinder(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->activeSurfaceFuture:Ljava/util/concurrent/Future;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final createAndStartOneCameraAsync(Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/OneCamera;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->checkExistingCameraConfig(Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->TAG:Ljava/lang/String;

    const-string v2, "Not opening camera because config did not change"

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator$1;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    invoke-static {p2, v0, v1}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->createAndStartOneCameraInternal(Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final getBurstFacade()Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->burstFacade:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;

    return-object v0
.end method

.method public final getZoom$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPFA1P6US35E9Q7IEO_0()Lcom/google/android/apps/camera/async/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/Observable;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->zoomProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

.method public final isCurrent(Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->hdrPlusSetting:Lcom/google/android/apps/camera/legacy/app/one/HdrPlusSetting;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->oneCameraManger$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    iget-object v2, p1, Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;->cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    invoke-interface {v1, v2}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;->getOneCameraCharacteristics$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUPJIC5MMATRFE9LIUOR8C5P62ORKCLP6ISRKD5HN6BQ3C5MMASJ195I3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OA3D1GN4OB3EHIN4QBJEHKM6SPR0(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;)Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->isAutoHdrPlusSupported()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleCameraKey;->from(Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;Lcom/google/android/apps/camera/legacy/app/one/HdrPlusSetting;Z)Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleCameraKey;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->currentCameraKey:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleCameraKey;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->currentCameraKey:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleCameraKey;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleCameraKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final stop()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->currentCameraKey:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleCameraKey;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->openingCamera:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->TAG:Ljava/lang/String;

    const-string v2, "Active camera open future currently exists. Aborting the previous open."

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->openingCamera:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->openingCamera:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->camera:Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->camera:Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/OneCamera;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->camera:Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
