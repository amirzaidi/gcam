.class final Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;
.super Ljava/lang/Object;
.source "EagerSmartMeteringProcessor.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/Observable;
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringProcessor;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/async/Observable",
        "<",
        "Lcom/google/googlex/gcam/AeResults;",
        ">;",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringProcessor;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final cameraId:I

.field private closed:Z

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final forceSingleAe:Z

.field private final gcamWrapper:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;

.field private latestMeteringMetadata$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN0SJFF1SIUQ31E9I7EOBICKNM6OBDCLP62CHFAHNN8OBC8DGN0T3LE9IL4PBJELM78K3IDTS7IEO_0:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;

.field private final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EagerSMProcssor"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;IZLjava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;->gcamWrapper:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;

    iput p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;->cameraId:I

    iput-boolean p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;->forceSingleAe:Z

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;->closed:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;->latestMeteringMetadata$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN0SJFF1SIUQ31E9I7EOBICKNM6OBDCLP62CHFAHNN8OBC8DGN0T3LE9IL4PBJELM78K3IDTS7IEO_0:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TPMQOBIEHMMAT35E9KMSPPF8LGMEPBIADMM2SJK9LIN8PBID5N6EK3IDTHMASRJDTP3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BRCD5H74OBID5IN6BR3C5MMASJ15TO74RROF4NMGOBICHRM2SJ55THM2RB5E9GJ4BQKDTQ62R23C5O78TBICL96ASRLDHQ50SJFF1SJM___0(Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;)Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;->latestMeteringMetadata$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN0SJFF1SIUQ31E9I7EOBICKNM6OBDCLP62CHFAHNN8OBC8DGN0T3LE9IL4PBJELM78K3IDTS7IEO_0:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;

    return-object v0
.end method


# virtual methods
.method public final addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/async/Updatable",
            "<",
            "Lcom/google/googlex/gcam/AeResults;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/libraries/camera/common/SafeCloseable;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;->gcamWrapper:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;->getLatestAeResultsObservable()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;->closed:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;->closed:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;->gcamWrapper:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;->cameraId:I

    invoke-interface {v0, v2}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;->flushViewfinder(I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;->gcamWrapper:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;->getLatestAeResultsObservable()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/AeResults;

    return-object v0
.end method

.method public final getLatestViewfinderFrame()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/libraries/camera/proxy/media/ImageProxy;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final process$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNKQPBKC5I62T3195MM2PR57D666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5TA6UT31DH1M2S3KELP6AKJ5EDQMOT2GE9NNGU9R55B0____0(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;->closed:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;->hasImageData()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;->closed:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;->TAG:Ljava/lang/String;

    const-string v2, "No image data! Ignoring the metering frame."

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;->close()V

    :cond_2
    monitor-exit v1

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;->gcamWrapper:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;->cameraId:I

    iget-boolean v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;->forceSingleAe:Z

    invoke-interface {v0, v2, v3, p1, p2}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;->addViewfinderFrame$514LKJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UR39C9P62SJ9CLPIUOR1DLIN4O9FE1P6UU3P5TMMAP39C4NKIRB1CTIL0SJFF1SJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UR39C9P62SJ9CLPIUOR1DLIN4O9FE1P6UU3P5TK62SJ4ETGN4P9FCDGMQPBIC4P2UL3FEHGMOGR1E1Q7ASJ5A9IN6TBCEH874RROF4TIILG_0(IZLcom/google/android/libraries/camera/proxy/media/ImageProxy;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;->latestMeteringMetadata$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN0SJFF1SIUQ31E9I7EOBICKNM6OBDCLP62CHFAHNN8OBC8DGN0T3LE9IL4PBJELM78K3IDTS7IEO_0:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final startCapture()Lcom/google/common/base/Supplier;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Supplier",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/googlex/gcam/AeResults;",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;->gcamWrapper:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;->getLatestAeResultsObservable()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor$AeResultsListener;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor$AeResultsListener;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    invoke-interface {v2}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;->gcamWrapper:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;->cameraId:I

    invoke-interface {v1, v2}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;->flushViewfinder(I)V

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_4
    invoke-interface {v2}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;->TAG:Ljava/lang/String;

    const-string v2, "Unable to get the synchronized metering data."

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v2

    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method
