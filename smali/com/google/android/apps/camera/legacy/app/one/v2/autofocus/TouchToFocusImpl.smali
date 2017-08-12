.class final Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;
.super Ljava/lang/Object;
.source "TouchToFocusImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocus;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final aeController:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;

.field private final afMode:Lcom/google/android/apps/camera/async/ConcurrentState;
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

.field private final afScanCommandFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;",
            ">;"
        }
    .end annotation
.end field

.field private final commandExecutor:Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;

.field private final evScrollingState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable;"
        }
    .end annotation
.end field

.field private inProgressScan:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private final meteringParameters:Lcom/google/android/apps/camera/async/Updatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Updatable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/MeteringParameters;",
            ">;"
        }
    .end annotation
.end field

.field private final sensorOrientation:I

.field private final settings3A:Lcom/google/android/apps/camera/legacy/app/one/Settings3A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TouchToFocus"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/camera/async/Lifetime;Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/apps/camera/legacy/app/one/Settings3A;Ljavax/inject/Provider;Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;Lcom/google/android/apps/camera/async/Observable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/camera/async/Lifetime;",
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/MeteringParameters;",
            ">;",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;",
            "Lcom/google/android/apps/camera/legacy/app/one/Settings3A;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;",
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Lcom/google/android/apps/camera/proxy/camera2/ControlAfMode;",
            ">;",
            "Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;",
            "Lcom/google/android/apps/camera/async/Observable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;->meteringParameters:Lcom/google/android/apps/camera/async/Updatable;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;->commandExecutor:Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;->afMode:Lcom/google/android/apps/camera/async/ConcurrentState;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;->afResetExecutor:Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;

    invoke-interface {p3}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getSensorOrientation()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;->sensorOrientation:I

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;->settings3A:Lcom/google/android/apps/camera/legacy/app/one/Settings3A;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;->afScanCommandFactory:Ljavax/inject/Provider;

    iput-object p9, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;->aeController:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;

    iput-object p10, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;->evScrollingState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    invoke-virtual {p9}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;->getEvCompProperty$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPFA1P6US35E9Q7IEO_0()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl$1;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl$2;

    invoke-direct {v0, p8}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl$2;-><init>(Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p10, v0, v1}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;->startDelayedAfReset()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;)Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;->aeController:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;

    return-object v0
.end method

.method static synthetic access$200$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TGNAT3FCPNM6TBJ5TA6UTB3D1A6UHJFCDQN6IBDE1M3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TGN6UBECCNL0SJFE1IN4T3P7C______0(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;)Lcom/google/android/apps/camera/async/Observable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;->evScrollingState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;)Lcom/google/android/apps/camera/async/Updatable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;->meteringParameters:Lcom/google/android/apps/camera/async/Updatable;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;)Lcom/google/android/apps/camera/async/ConcurrentState;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;->afMode:Lcom/google/android/apps/camera/async/ConcurrentState;

    return-object v0
.end method

.method private final startDelayedAfReset()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;->afResetExecutor:Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl$4;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl$4;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final triggerFocusAndMeterAtPoint$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOB1C4NKCRR3ELPL0RR9DPQ3MAAM0(Lcom/google/android/gms/internal/zzahv;)V
    .locals 5

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->checkMainThread()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;->afResetExecutor:Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;->reset()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;->inProgressScan:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;->inProgressScan:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;->meteringParameters:Lcom/google/android/apps/camera/async/Updatable;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzahv;->point()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzahv;->point()Landroid/graphics/PointF;

    move-result-object v2

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;->sensorOrientation:I

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;->settings3A:Lcom/google/android/apps/camera/legacy/app/one/Settings3A;

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/PointMeteringParameters;->createForNormalizedCoordinates(Landroid/graphics/PointF;Landroid/graphics/PointF;ILcom/google/android/apps/camera/legacy/app/one/Settings3A;)Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/PointMeteringParameters;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/async/Updatable;->update(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;->afMode:Lcom/google/android/apps/camera/async/ConcurrentState;

    sget-object v1, Lcom/google/android/apps/camera/proxy/camera2/ControlAfMode;->AUTO:Lcom/google/android/apps/camera/proxy/camera2/ControlAfMode;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/async/ConcurrentState;->update(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;->afScanCommandFactory:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;->commandExecutor:Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;->run(Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;->inProgressScan:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;->getConvergeFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzahv;->lockFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl$3;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl$3;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl;)V

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/camera/async/Futures2;->joinAll(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/camera/async/Futures2$Function2;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
