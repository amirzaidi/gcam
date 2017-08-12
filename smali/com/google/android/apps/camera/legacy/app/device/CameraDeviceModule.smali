.class public final Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceModule;
.super Ljava/lang/Object;
.source "CameraDeviceModule.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraDeviceMod"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static provideActiveCameraDeviceTracker()Lcom/google/android/libraries/camera/device/ActiveCameraDeviceTracker;
    .locals 1

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/device/ActiveCameraDeviceTrackerImpl;->instance()Lcom/google/android/libraries/camera/device/ActiveCameraDeviceTracker;

    move-result-object v0

    return-object v0
.end method

.method public static provideCameraDeviceManagerV2(Lcom/google/android/libraries/camera/device/VirtualCameraManager;Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/legacy/app/util/lifecycle/AppLifecycle;)Lcom/google/android/libraries/camera/device/CameraDeviceManager;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/device/VirtualCameraManagerLifecycleObserver;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/device/VirtualCameraManagerLifecycleObserver;-><init>(Lcom/google/android/libraries/camera/device/VirtualCameraManager;)V

    invoke-static {p1, p2, v0}, Lcom/google/android/apps/camera/legacy/app/util/lifecycle/Lifecycles;->addObserverOnMainThread$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUOBJF5N66BQDC5KMSL38E9IM2P1R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR39CPIM6UB3DHIIUGBGE166IPJ5CDSM6R357D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR39CPIM6UB3DHIIUJ39CPIM6UB3DHIKUOJJCLP7CPBI7CKLC___0(Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/legacy/app/util/lifecycle/AppLifecycle;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;)V

    return-object p0
.end method

.method public static provideCameraManagerExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    const-string v0, "GCA-CM-Exec"

    invoke-static {v0}, Lcom/google/android/apps/camera/async/NamedExecutors;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static provideCameraManagerHandler()Landroid/os/Handler;
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GCA-CM-Hndlr"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1
.end method
