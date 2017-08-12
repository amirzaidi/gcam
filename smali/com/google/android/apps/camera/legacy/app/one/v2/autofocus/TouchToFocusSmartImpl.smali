.class final Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl;
.super Ljava/lang/Object;
.source "TouchToFocusSmartImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocus;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final aeController:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;

.field private final afModeState:Lcom/google/android/apps/camera/async/ConcurrentState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Lcom/google/android/apps/camera/proxy/camera2/ControlAfMode;",
            ">;"
        }
    .end annotation
.end field

.field private final afResetExecutor:Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;

.field private final cameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

.field private final cameraCommandExecutor:Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;

.field private inProgressScan:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private final meteringParameters:Lcom/google/android/apps/camera/async/ConcurrentState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/MeteringParameters;",
            ">;"
        }
    .end annotation
.end field

.field private final resetFocusToContinuous:Ljava/lang/Runnable;

.field private final sceneChangeMonitor:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SceneChangeMonitor;

.field private final settings3A:Lcom/google/android/apps/camera/legacy/app/one/Settings3A;

.field private final smartAFScanCommandFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SmartTouchToFocus"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/legacy/app/one/Settings3A;Ljavax/inject/Provider;Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SceneChangeMonitor;Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Lcom/google/android/apps/camera/proxy/camera2/ControlAfMode;",
            ">;",
            "Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;",
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/MeteringParameters;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/one/Settings3A;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SceneChangeMonitor;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl$3;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl$3;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl;->resetFocusToContinuous:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl;->afModeState:Lcom/google/android/apps/camera/async/ConcurrentState;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl;->cameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl;->cameraCommandExecutor:Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl;->meteringParameters:Lcom/google/android/apps/camera/async/ConcurrentState;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl;->settings3A:Lcom/google/android/apps/camera/legacy/app/one/Settings3A;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl;->smartAFScanCommandFactory:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl;->afResetExecutor:Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl;->sceneChangeMonitor:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SceneChangeMonitor;

    iput-object p9, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl;->aeController:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl;)Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl;->aeController:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl;->delayThenSwitchToSceneDetectMode()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl;)Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SceneChangeMonitor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl;->sceneChangeMonitor:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SceneChangeMonitor;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl;)Lcom/google/android/apps/camera/async/ConcurrentState;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl;->meteringParameters:Lcom/google/android/apps/camera/async/ConcurrentState;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl;)Lcom/google/android/apps/camera/async/ConcurrentState;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl;->afModeState:Lcom/google/android/apps/camera/async/ConcurrentState;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl;->resetFocusToContinuous:Ljava/lang/Runnable;

    return-object v0
.end method

.method private final delayThenSwitchToSceneDetectMode()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl;->afResetExecutor:Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl$4;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl$4;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final triggerFocusAndMeterAtPoint$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOB1C4NKCRR3ELPL0RR9DPQ3MAAM0(Lcom/google/android/gms/internal/zzahv;)V
    .locals 6

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl;->afResetExecutor:Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;->reset()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl;->sceneChangeMonitor:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SceneChangeMonitor;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SceneChangeMonitor;->clearCallback()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl;->inProgressScan:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl;->inProgressScan:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl;->meteringParameters:Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzahv;->point()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzahv;->point()Landroid/graphics/PointF;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl;->cameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    invoke-interface {v4}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getSensorOrientation()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl;->settings3A:Lcom/google/android/apps/camera/legacy/app/one/Settings3A;

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/PointMeteringParameters;->createForNormalizedCoordinates(Landroid/graphics/PointF;Landroid/graphics/PointF;ILcom/google/android/apps/camera/legacy/app/one/Settings3A;)Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/PointMeteringParameters;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/async/ConcurrentState;->update(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl;->afModeState:Lcom/google/android/apps/camera/async/ConcurrentState;

    sget-object v2, Lcom/google/android/apps/camera/proxy/camera2/ControlAfMode;->AUTO:Lcom/google/android/apps/camera/proxy/camera2/ControlAfMode;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/async/ConcurrentState;->update(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl;->smartAFScanCommandFactory:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl;->cameraCommandExecutor:Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;->run(Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl;->inProgressScan:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl;->inProgressScan:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_1

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->verify(Z)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;->getConvergeFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl$1;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl$1;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;->getConvergeFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzahv;->lockFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl$2;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl$2;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl;)V

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/camera/async/Futures2;->joinAll(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/camera/async/Futures2$Function2;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
