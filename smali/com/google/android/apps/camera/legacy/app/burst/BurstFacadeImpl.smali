.class public final Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;
.super Ljava/lang/Object;
.source "BurstFacadeImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;


# static fields
.field private static final DEFAULT_16_9_PREVIEW_SIZE:Lcom/google/android/libraries/camera/common/Size;

.field private static final DEFAULT_4_3_PREVIEW_SIZE:Lcom/google/android/libraries/camera/common/Size;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final activeBurstCounter:Lcom/google/android/apps/camera/legacy/app/burst/TicketCounter;

.field private final appContext:Landroid/content/Context;

.field private final autoGenerateArtifacts:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final burstModeSetting:Lcom/google/android/apps/camera/legacy/app/one/BurstModeSetting;

.field private volatile burstProcessingParameters$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T26C5HM2P354H17ASJJEH874RR3CLPN6QBECT862SJ1DLIN8PBIECTG____0:Lcom/google/common/collect/Multimaps;

.field private currentBurstRunner:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;

.field private final filesProxy:Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;

.field private final instrumentation:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

.field private final isIdle:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final previewSize:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/libraries/camera/common/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final processingServiceManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

.field private final storage:Lcom/google/android/apps/camera/storage/Storage;

.field private final surfaceTextureContainer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/burst/SurfaceTextureContainer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile surfaceTextureStreamer:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

.field private final trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

.field private final usageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x280

    const-string v0, "BurstFacadeImpl"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/google/android/libraries/camera/common/Size;

    const/16 v1, 0x1e0

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->DEFAULT_4_3_PREVIEW_SIZE:Lcom/google/android/libraries/camera/common/Size;

    new-instance v0, Lcom/google/android/libraries/camera/common/Size;

    const/16 v1, 0x168

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->DEFAULT_16_9_PREVIEW_SIZE:Lcom/google/android/libraries/camera/common/Size;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/libraries/smartburst/training/MetadataSerializer;Lcom/google/android/apps/camera/storage/Storage;Lcom/google/android/libraries/camera/debug/trace/Trace;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;",
            "Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Lcom/google/android/libraries/smartburst/training/MetadataSerializer;",
            "Lcom/google/android/apps/camera/storage/Storage;",
            "Lcom/google/android/libraries/camera/debug/trace/Trace;",
            "Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;",
            "Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->surfaceTextureContainer:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/burst/TicketCounter;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/burst/TicketCounter;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->activeBurstCounter:Lcom/google/android/apps/camera/legacy/app/burst/TicketCounter;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->activeBurstCounter:Lcom/google/android/apps/camera/legacy/app/burst/TicketCounter;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/async/Observables;->equal(Lcom/google/android/apps/camera/async/Observable;Ljava/lang/Comparable;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->isIdle:Lcom/google/android/apps/camera/async/Observable;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->currentBurstRunner:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->DEFAULT_4_3_PREVIEW_SIZE:Lcom/google/android/libraries/camera/common/Size;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->previewSize:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->appContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->processingServiceManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

    invoke-static {p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->filesProxy:Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;

    invoke-static {p7}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/storage/Storage;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->storage:Lcom/google/android/apps/camera/storage/Storage;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    iput-object p9, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->instrumentation:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    iput-object p10, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->usageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->autoGenerateArtifacts:Lcom/google/android/apps/camera/async/Observable;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/BurstModeSetting;

    invoke-virtual {p6}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->isHybridBurstSupported()Z

    move-result v1

    invoke-direct {v0, v1, p5}, Lcom/google/android/apps/camera/legacy/app/one/BurstModeSetting;-><init>(ZLcom/google/android/apps/camera/async/Observable;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->burstModeSetting:Lcom/google/android/apps/camera/legacy/app/one/BurstModeSetting;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->surfaceTextureStreamer:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    return-void
.end method

.method static synthetic access$002(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;)Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->currentBurstRunner:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;)Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->surfaceTextureStreamer:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->surfaceTextureContainer:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method


# virtual methods
.method public final getInputSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->surfaceTextureContainer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->surfaceTextureContainer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/burst/SurfaceTextureContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/SurfaceTextureContainer;->getSurface()Landroid/view/Surface;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized initialize(Landroid/graphics/SurfaceTexture;Ljava/util/List;Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/SurfaceTexture;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/camera/common/Size;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "BurstFacadeRunner#initialize"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;->getDesiredOutputSize()Lcom/google/android/libraries/camera/common/Size;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/Size;->aspectRatio()F

    move-result v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->DEFAULT_4_3_PREVIEW_SIZE:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/common/Size;->aspectRatio()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->DEFAULT_16_9_PREVIEW_SIZE:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/common/Size;->aspectRatio()F

    move-result v2

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->DEFAULT_4_3_PREVIEW_SIZE:Lcom/google/android/libraries/camera/common/Size;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid sizes for SmartBurst preview stream."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    sget-object v2, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->DEFAULT_16_9_PREVIEW_SIZE:Lcom/google/android/libraries/camera/common/Size;

    goto :goto_0

    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->previewSize:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/Size;->getHeight()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/Size;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;->create(IZZ)Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;

    move-result-object v3

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;-><init>(Landroid/graphics/SurfaceTexture;IILcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->surfaceTextureStreamer:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->surfaceTextureContainer:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/burst/SurfaceTextureContainer;

    invoke-direct {v1, p1}, Lcom/google/android/apps/camera/legacy/app/burst/SurfaceTextureContainer;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->surfaceTextureContainer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/burst/SurfaceTextureContainer;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl$2;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl$2;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/SurfaceTextureContainer;->registerCloseableDependency(Lcom/google/android/libraries/camera/common/SafeCloseable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    new-instance v3, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl$AreaSimilarityComparator;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl$AreaSimilarityComparator;-><init>(Lcom/google/android/libraries/camera/common/Size;)V

    invoke-static {p2, v3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/common/Size;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/common/Size;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/common/Size;->getHeight()I

    move-result v7

    if-lt v6, v7, :cond_4

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/common/Size;->getHeight()I

    move-result v6

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/common/Size;->getHeight()I

    move-result v7

    if-lt v6, v7, :cond_4

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v4, v3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/common/Size;->area()J

    move-result-wide v4

    long-to-float v3, v4

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/common/Size;->area()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v4

    long-to-float v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    cmpl-float v2, v3, v2

    if-gtz v2, :cond_2

    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final isIdle()Lcom/google/android/apps/camera/async/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->isIdle:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

.method public final release()V
    .locals 3

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->checkMainThread()V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;->FORCE_STOP:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->stopBurst(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/concurrency/Results;->create(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->newDirectExecutorService()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl$3;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl$3;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/smartburst/concurrency/Result;->thenAlways(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/concurrency/Result;->close()V

    return-void
.end method

.method public final setBurstProcessingParameters$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR2ELP76T1F89QN4SRK8PGM6OB4CKI44TBIEDQ50SJFCDIN6SR9DPJL0OBIC5MMAT35E9PJMAAM0(Lcom/google/common/collect/Multimaps;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->burstProcessingParameters$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T26C5HM2P354H17ASJJEH874RR3CLPN6QBECT862SJ1DLIN8PBIECTG____0:Lcom/google/common/collect/Multimaps;

    return-void
.end method

.method public final startBurst$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR2ELP76T1F89QN4SRK8PGM6OB4CKI56RRLE9HMAEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NN6PBJEDKMURHF8DGN0T3LE9IL6PBJEDKMURH4ADQ62ORBC5H6OPA3C5O78TBICL9MASRJD5NMSGRICLGN8RRI7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRJCLPN6QBFDONK6OBGEHQN4PAJCLPN6QBFDP6M2RJ1CTIN4EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BRCD5H74OBID5IN6BR3C5MMASJ15THMURBDDTN2UJRID5IMST31EHKMURHR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NMCSJ1DLINERRIDCNM6Q31E9GM6T35E9KN6T39CDPIUHJ1CDKMSPPR95666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR2ELP76T1F89QN4SRK9HKNCPAGE9INCQB5ET1MURJKE9NMOR35E8TKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FC9QN4SRK5T17ASJJEHAKIGRFDPQ74RRCDHIN4EP99HHMUR9FCTNMUPRCCKNM6RRDDLNMSBRLEHKMOBR3DTN66TBIE9IMST1F9HKN6T35DPGM4R358PQN8TBICKTG____0(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$StackableCaptureSessionCreator;Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;Lcom/google/android/libraries/camera/common/Orientation;Lcom/google/android/libraries/camera/framework/characteristics/Facing;ILcom/google/android/apps/camera/legacy/app/burst/BurstLivePreviewController;Lcom/google/common/collect/Sets;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;",
            "Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$StackableCaptureSessionCreator;",
            "Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;",
            "Lcom/google/android/libraries/camera/common/Orientation;",
            "Lcom/google/android/libraries/camera/framework/characteristics/Facing;",
            "I",
            "Lcom/google/android/apps/camera/legacy/app/burst/BurstLivePreviewController;",
            "Lcom/google/common/collect/Sets;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->checkMainThread()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->usageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->getBurstCaptureReportAccumulator()Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->markLongPressDetection()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->surfaceTextureContainer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->TAG:Ljava/lang/String;

    const-string v2, "Burst not started, null surface."

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->usageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->getBurstCaptureReportAccumulator()Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->startFailedInvalidState()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->currentBurstRunner:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->TAG:Ljava/lang/String;

    const-string v2, "Burst not started: A burst runner already exists"

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->usageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->getBurstCaptureReportAccumulator()Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->startFailedInvalidState()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->burstProcessingParameters$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T26C5HM2P354H17ASJJEH874RR3CLPN6QBECT862SJ1DLIN8PBIECTG____0:Lcom/google/common/collect/Multimaps;

    if-nez v4, :cond_2

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->TAG:Ljava/lang/String;

    const-string v2, "Burst not started due to missing injected fields."

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->usageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->getBurstCaptureReportAccumulator()Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->startFailedInvalidState()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, v4, Lcom/google/common/collect/Multimaps;->burstCaptureCommandFactory$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T23C5O78TBICL1MURBDC5N68HJ1CDQ6USJP7C______0:Lcom/google/common/collect/MapMakerInternalMap$DummyInternalEntry;

    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$DummyInternalEntry;->canStartBurst()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->TAG:Ljava/lang/String;

    const-string v2, "Burst not started because the factory told us not to start one."

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->usageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->getBurstCaptureReportAccumulator()Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->startFailedNotEnoughBuffers()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v2, "BurstFacadeRunner#startBurst"

    invoke-interface {v1, v2}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->appContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->previewSize:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/camera/common/Size;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->processingServiceManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->burstModeSetting:Lcom/google/android/apps/camera/legacy/app/one/BurstModeSetting;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->autoGenerateArtifacts:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->surfaceTextureContainer:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->surfaceTextureStreamer:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->activeBurstCounter:Lcom/google/android/apps/camera/legacy/app/burst/TicketCounter;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/legacy/app/burst/TicketCounter;->acquire$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NMIRB1CTIMQOBEC5JMARB5DPQ2UT39CDLMAT3GDTNMOBQKD5HMMPBK7C______0()Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->storage:Lcom/google/android/apps/camera/storage/Storage;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->filesProxy:Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->instrumentation:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-object/from16 v21, v0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-direct/range {v1 .. v21}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;-><init>(Landroid/content/Context;Lcom/google/android/libraries/camera/common/Size;Lcom/google/common/collect/Multimaps;Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$StackableCaptureSessionCreator;Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;Lcom/google/android/libraries/camera/common/Orientation;Lcom/google/android/libraries/camera/framework/characteristics/Facing;ILcom/google/android/apps/camera/legacy/app/one/BurstModeSetting;Lcom/google/android/apps/camera/legacy/app/burst/BurstLivePreviewController;Lcom/google/common/collect/Sets;Lcom/google/android/apps/camera/async/Observable;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;Lcom/google/android/libraries/camera/common/SafeCloseable;Lcom/google/android/apps/camera/storage/Storage;Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;Lcom/google/android/libraries/camera/debug/trace/Trace;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->currentBurstRunner:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->currentBurstRunner:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->readyForNextBurstFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl$1;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;)V

    new-instance v3, Lcom/google/android/libraries/camera/async/MainThread;

    invoke-direct {v3}, Lcom/google/android/libraries/camera/async/MainThread;-><init>()V

    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->currentBurstRunner:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->run()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v2}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    goto/16 :goto_0
.end method

.method public final stopBurst(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->checkMainThread()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->currentBurstRunner:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v2, "BurstFacadeRunner#stopBurst"

    invoke-interface {v1, v2}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->stop()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    goto :goto_0
.end method
