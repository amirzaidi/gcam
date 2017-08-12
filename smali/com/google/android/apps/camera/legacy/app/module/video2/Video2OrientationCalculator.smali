.class public final Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;
.super Ljava/lang/Object;
.source "Video2OrientationCalculator.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# instance fields
.field private final cameraFacing:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

.field private final concurrentStateVideoOrientation:Lcom/google/android/apps/camera/async/ConcurrentState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceOrientationListener:Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation$Listener;

.field private isOrientationLocked:Z

.field private final lock:Ljava/lang/Object;

.field private final oneCameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

.field private final orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/framework/characteristics/Facing;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator$1;-><init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;->deviceOrientationListener:Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation$Listener;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;->cameraFacing:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;->oneCameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    new-instance v0, Lcom/google/android/apps/camera/async/ConcurrentState;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;->deviceOrientation()Lcom/google/android/libraries/camera/common/Orientation;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;->calculateVideoOrientation(Lcom/google/android/libraries/camera/common/Orientation;)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/async/ConcurrentState;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;->concurrentStateVideoOrientation:Lcom/google/android/apps/camera/async/ConcurrentState;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;->isOrientationLocked:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;->deviceOrientationListener:Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation$Listener;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;->addDeviceOrientationListener(Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation$Listener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;->isOrientationLocked:Z

    return v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;Lcom/google/android/libraries/camera/common/Orientation;)Ljava/lang/Integer;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;->calculateVideoOrientation(Lcom/google/android/libraries/camera/common/Orientation;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;)Lcom/google/android/apps/camera/async/ConcurrentState;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;->concurrentStateVideoOrientation:Lcom/google/android/apps/camera/async/ConcurrentState;

    return-object v0
.end method

.method private final calculateVideoOrientation(Lcom/google/android/libraries/camera/common/Orientation;)Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;->oneCameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getSensorOrientation()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/common/Orientation;->getDegrees()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;->cameraFacing:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    sget-object v3, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->FRONT:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;->getImageRotation(IIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;->deviceOrientationListener:Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation$Listener;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;->removeDeviceOrientationListener(Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation$Listener;)V

    return-void
.end method

.method public final getOrientationObservable()Lcom/google/android/apps/camera/async/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;->concurrentStateVideoOrientation:Lcom/google/android/apps/camera/async/ConcurrentState;

    return-object v0
.end method

.method public final lock()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;->isOrientationLocked:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;->isOrientationLocked:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final unlock()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;->isOrientationLocked:Z

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;->isOrientationLocked:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;->concurrentStateVideoOrientation:Lcom/google/android/apps/camera/async/ConcurrentState;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;->deviceOrientation()Lcom/google/android/libraries/camera/common/Orientation;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;->calculateVideoOrientation(Lcom/google/android/libraries/camera/common/Orientation;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/async/ConcurrentState;->update(Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
