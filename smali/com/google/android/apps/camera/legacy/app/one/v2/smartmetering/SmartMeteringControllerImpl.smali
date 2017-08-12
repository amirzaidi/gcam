.class final Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;
.super Ljava/lang/Object;
.source "SmartMeteringControllerImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/lifecycle/StartTask;
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringController;
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private cachedMeteringAeResults:Lcom/google/googlex/gcam/AeResults;

.field private cachedMeteringMetadata$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN0SJFF1SIUQ31E9I7EOBICKNM6OBDCLP62CHFAHNN8OBC8DGN0T3LE9IL4PBJELM78K3IDTS7IEO_0:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;

.field private closed:Z

.field private currentMeteringLoopFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private currentMeteringLoopLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

.field private currentMeteringMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFEDMM2SJKDLIN8PBID5N6EBQJDLGN4T2DCLQ6ASJ9DPJKQRR4CKTG____0:I

.field private currentSmartMeteringProcessor:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringProcessor;

.field private final eagerSmartMeteringProcessor:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringProcessor;

.field private final lazySmartMeteringProcessor:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringProcessor;

.field private final lock:Ljava/lang/Object;

.field private openMeteringLockCount:I

.field private pendingMeteringMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFEDMM2SJKDLIN8PBID5N6EBQJDLGN4T2DCLQ6ASJ9DPJKQRR4CKTG____0:I

.field private final processorLock:Ljava/lang/Object;

.field private final smartMeteringLoopStarter:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringLoopStarter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SMManager"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringProcessor;Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringProcessor;Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringLoopStarter;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->currentMeteringMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFEDMM2SJKDLIN8PBID5N6EBQJDLGN4T2DCLQ6ASJ9DPJKQRR4CKTG____0:I

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->smartMeteringLoopStarter:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringLoopStarter;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->eagerSmartMeteringProcessor:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringProcessor;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->lazySmartMeteringProcessor:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringProcessor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->processorLock:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->closed:Z

    iput v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->openMeteringLockCount:I

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->cachedMeteringAeResults:Lcom/google/googlex/gcam/AeResults;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->cachedMeteringMetadata$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN0SJFF1SIUQ31E9I7EOBICKNM6OBDCLP62CHFAHNN8OBC8DGN0T3LE9IL4PBJELM78K3IDTS7IEO_0:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->currentMeteringLoopLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->currentMeteringLoopFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->currentSmartMeteringProcessor:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringProcessor;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->openMeteringLockCount:I

    return v0
.end method

.method static synthetic access$110(Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;)I
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->openMeteringLockCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->openMeteringLockCount:I

    return v0
.end method

.method static synthetic access$200$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TPMQOBIEHMMAT35E9KMSPPFADMM2SJK9LIN8PBID5N6EGRFDPQ74RRCDHIN4IBDE1M3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NMURJ55TR34BRJDLGN4T3DCLQ6ASJ9DPJIUKRDC5P78JB5EHIN4QBECT6MUP357C______0(Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->currentMeteringMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFEDMM2SJKDLIN8PBID5N6EBQJDLGN4T2DCLQ6ASJ9DPJKQRR4CKTG____0:I

    return v0
.end method

.method static synthetic access$202$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TPMQOBIEHMMAT35E9KMSPPFADMM2SJK9LIN8PBID5N6EGRFDPQ74RRCDHIN4IBDE1M3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TNMSP9FEOP2USRDC5P78RB5EHIN4QBECSNL6RB1E9Q4QPBKCLP6IRJ79LNM8P9R55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TPMQOBIEHMMAT35E9KMSPPFADMM2SJK9LIN8PBID5N6EJBFCHIJM___0(Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->currentMeteringMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFEDMM2SJKDLIN8PBID5N6EBQJDLGN4T2DCLQ6ASJ9DPJKQRR4CKTG____0:I

    return p1
.end method

.method static synthetic access$300$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TPMQOBIEHMMAT35E9KMSPPFADMM2SJK9LIN8PBID5N6EGRFDPQ74RRCDHIN4IBDE1M3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NMURJ55TR34BRJDLGN4T3DCLQ6ASJ9DPJIUKRDC5P78JB5EHIN4QBECT6MUP357C______0(Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->pendingMeteringMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFEDMM2SJKDLIN8PBID5N6EBQJDLGN4T2DCLQ6ASJ9DPJKQRR4CKTG____0:I

    return v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->stopLoop()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->startLoop(Z)V

    return-void
.end method

.method private final startLoop(Z)V
    .locals 4

    new-instance v1, Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-direct {v1}, Lcom/google/android/libraries/camera/async/Lifetime;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->processorLock:Ljava/lang/Object;

    monitor-enter v2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->eagerSmartMeteringProcessor:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringProcessor;

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->currentSmartMeteringProcessor:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringProcessor;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->smartMeteringLoopStarter:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringLoopStarter;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->currentSmartMeteringProcessor:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringProcessor;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringLoopStarter;->start(Lcom/google/android/libraries/camera/async/Lifetime;Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringProcessor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->closed:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/async/Lifetime;->close()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->lazySmartMeteringProcessor:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringProcessor;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->currentMeteringLoopLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->currentMeteringLoopFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private final stopLoop()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->closed:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->currentMeteringLoopLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->currentMeteringLoopLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/async/Lifetime;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->currentMeteringLoopLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->currentMeteringLoopFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final throwIfClosed()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;

    const-string v1, "SmartMeteringController already closed"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->closed:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->currentMeteringLoopLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->currentMeteringLoopLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->currentMeteringLoopFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    sget v2, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringMode;->OFF$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFEDMM2SJKDLIN8PBID5N6EBQJDLGN4T2DCLQ6ASJ9DPJKQRR4CKTG____0:I

    iput v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->currentMeteringMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFEDMM2SJKDLIN8PBID5N6EBQJDLGN4T2DCLQ6ASJ9DPJKQRR4CKTG____0:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/async/Lifetime;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final currentMode$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NN6RB1E9Q6QPBKCLP6IRJ75T9MQOBIEH6MAT35E9KMSPQDDTI6AEO_0()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->currentMeteringMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFEDMM2SJKDLIN8PBID5N6EBQJDLGN4T2DCLQ6ASJ9DPJKQRR4CKTG____0:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getLatestViewfinderFrame()Lcom/google/common/base/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/libraries/camera/proxy/media/ImageProxy;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->processorLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->currentSmartMeteringProcessor:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringProcessor;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringProcessor;->getLatestViewfinderFrame()Lcom/google/common/base/Optional;

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

.method public final run()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->lock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->currentMeteringMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFEDMM2SJKDLIN8PBID5N6EBQJDLGN4T2DCLQ6ASJ9DPJKQRR4CKTG____0:I

    sget v3, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringMode;->EAGER$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFEDMM2SJKDLIN8PBID5N6EBQJDLGN4T2DCLQ6ASJ9DPJKQRR4CKTG____0:I

    if-ne v2, v3, :cond_0

    move v3, v0

    :goto_0
    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->lock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->closed:Z

    if-eqz v2, :cond_1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    :try_start_3
    sget v2, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringMode;->EAGER$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFEDMM2SJKDLIN8PBID5N6EBQJDLGN4T2DCLQ6ASJ9DPJKQRR4CKTG____0:I

    :goto_2
    iput v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->pendingMeteringMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFEDMM2SJKDLIN8PBID5N6EBQJDLGN4T2DCLQ6ASJ9DPJKQRR4CKTG____0:I

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->openMeteringLockCount:I

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->currentMeteringLoopLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    if-nez v2, :cond_3

    :goto_3
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_2
    :try_start_5
    sget v2, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringMode;->LAZY$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFEDMM2SJKDLIN8PBID5N6EBQJDLGN4T2DCLQ6ASJ9DPJKQRR4CKTG____0:I

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->currentMeteringLoopLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->currentMeteringMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFEDMM2SJKDLIN8PBID5N6EBQJDLGN4T2DCLQ6ASJ9DPJKQRR4CKTG____0:I

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->pendingMeteringMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFEDMM2SJKDLIN8PBID5N6EBQJDLGN4T2DCLQ6ASJ9DPJKQRR4CKTG____0:I

    if-ne v0, v1, :cond_5

    monitor-exit v5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->currentMeteringLoopLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->stopLoop()V

    :cond_6
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->pendingMeteringMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFEDMM2SJKDLIN8PBID5N6EBQJDLGN4T2DCLQ6ASJ9DPJKQRR4CKTG____0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->currentMeteringMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFEDMM2SJKDLIN8PBID5N6EBQJDLGN4T2DCLQ6ASJ9DPJKQRR4CKTG____0:I

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->currentMeteringMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFEDMM2SJKDLIN8PBID5N6EBQJDLGN4T2DCLQ6ASJ9DPJKQRR4CKTG____0:I

    sget v1, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringMode;->OFF$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFEDMM2SJKDLIN8PBID5N6EBQJDLGN4T2DCLQ6ASJ9DPJKQRR4CKTG____0:I

    if-ne v0, v1, :cond_7

    monitor-exit v5

    goto :goto_1

    :cond_7
    invoke-direct {p0, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->startLoop(Z)V

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public final startCapture(Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessor;Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;J)Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringController$SmartMeteringLock;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->throwIfClosed()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->currentMeteringLoopLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->currentMeteringLoopFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->currentMeteringLoopLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->currentMeteringLoopFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V

    if-eqz v2, :cond_0

    :try_start_2
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->throwIfClosed()V

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->currentMeteringMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFEDMM2SJKDLIN8PBID5N6EBQJDLGN4T2DCLQ6ASJ9DPJKQRR4CKTG____0:I

    sget v2, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringMode;->OFF$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFEDMM2SJKDLIN8PBID5N6EBQJDLGN4T2DCLQ6ASJ9DPJKQRR4CKTG____0:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->openMeteringLockCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->openMeteringLockCount:I

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl$SmartMeteringLockImpl;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl$SmartMeteringLockImpl;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;Lcom/google/googlex/gcam/AeResults;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :try_start_6
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->openMeteringLockCount:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->openMeteringLockCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->openMeteringLockCount:I

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl$SmartMeteringLockImpl;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->cachedMeteringAeResults:Lcom/google/googlex/gcam/AeResults;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->cachedMeteringMetadata$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN0SJFF1SIUQ31E9I7EOBICKNM6OBDCLP62CHFAHNN8OBC8DGN0T3LE9IL4PBJELM78K3IDTS7IEO_0:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;

    invoke-direct {v0, p0, v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl$SmartMeteringLockImpl;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;Lcom/google/googlex/gcam/AeResults;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;)V

    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_2
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->processorLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_8
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->currentSmartMeteringProcessor:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringProcessor;

    const-string v1, "Must start loop before invoking startCapture."

    invoke-static {v0, v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->smartMeteringLoopStarter:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringLoopStarter;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->currentSmartMeteringProcessor:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringProcessor;

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringLoopStarter;->sendFilteredFrame(Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessor;Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringProcessor;J)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->currentSmartMeteringProcessor:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringProcessor;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringProcessor;->startCapture()Lcom/google/common/base/Supplier;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_9
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->throwIfClosed()V

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->openMeteringLockCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->openMeteringLockCount:I

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/googlex/gcam/AeResults;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->cachedMeteringAeResults:Lcom/google/googlex/gcam/AeResults;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;->cachedMeteringMetadata$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN0SJFF1SIUQ31E9I7EOBICKNM6OBDCLP62CHFAHNN8OBC8DGN0T3LE9IL4PBJELM78K3IDTS7IEO_0:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl$SmartMeteringLockImpl;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/googlex/gcam/AeResults;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl$SmartMeteringLockImpl;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringControllerImpl;Lcom/google/googlex/gcam/AeResults;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;)V

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object v0, v2

    goto :goto_0

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0
.end method
