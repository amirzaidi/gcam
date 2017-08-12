.class final Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;
.super Ljava/lang/Object;
.source "BurstFacadeRunner.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
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

.field private final burstCaptureCommand:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;",
            ">;"
        }
    .end annotation
.end field

.field private final burstController:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/burst/BurstController;",
            ">;"
        }
    .end annotation
.end field

.field private final burstHandlerThread:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private final burstLifetime:Lcom/google/android/libraries/camera/common/SafeCloseable;

.field private final burstLivePreviewController:Lcom/google/android/apps/camera/legacy/app/burst/BurstLivePreviewController;

.field private final burstModeSetting:Lcom/google/android/apps/camera/legacy/app/one/BurstModeSetting;

.field private final burstProcessingParameters$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T26C5HM2P354H17ASJJEH874RR3CLPN6QBECT862SJ1DLIN8PBIECTG____0:Lcom/google/common/collect/Multimaps;

.field private burstStartedFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private burstStoppedFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final burstUIController:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/common/collect/Sets;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraFacing:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

.field private final captureSession:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/session/StackableSession;",
            ">;"
        }
    .end annotation
.end field

.field private final captureSessionCreator:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$StackableCaptureSessionCreator;

.field private final captureSessionManager:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

.field private final deviceOrientation:Lcom/google/android/libraries/camera/common/Orientation;

.field private final filesProxy:Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;

.field private final imageOrientationDegrees:I

.field private final instrumentation:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

.field private final previewSize:Lcom/google/android/libraries/camera/common/Size;

.field private final processingServiceManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

.field private final readyForNextBurst:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private final smartBurstLogs:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;",
            ">;"
        }
    .end annotation
.end field

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

.field private final surfaceTextureStreamer:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

.field private final trace:Lcom/google/android/libraries/camera/debug/trace/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstFacadeRun"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/camera/common/Size;Lcom/google/common/collect/Multimaps;Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$StackableCaptureSessionCreator;Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;Lcom/google/android/libraries/camera/common/Orientation;Lcom/google/android/libraries/camera/framework/characteristics/Facing;ILcom/google/android/apps/camera/legacy/app/one/BurstModeSetting;Lcom/google/android/apps/camera/legacy/app/burst/BurstLivePreviewController;Lcom/google/common/collect/Sets;Lcom/google/android/apps/camera/async/Observable;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;Lcom/google/android/libraries/camera/common/SafeCloseable;Lcom/google/android/apps/camera/storage/Storage;Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;Lcom/google/android/libraries/camera/debug/trace/Trace;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/libraries/camera/common/Size;",
            "Lcom/google/common/collect/Multimaps;",
            "Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$StackableCaptureSessionCreator;",
            "Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;",
            "Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;",
            "Lcom/google/android/libraries/camera/common/Orientation;",
            "Lcom/google/android/libraries/camera/framework/characteristics/Facing;",
            "I",
            "Lcom/google/android/apps/camera/legacy/app/one/BurstModeSetting;",
            "Lcom/google/android/apps/camera/legacy/app/burst/BurstLivePreviewController;",
            "Lcom/google/common/collect/Sets;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/burst/SurfaceTextureContainer;",
            ">;",
            "Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;",
            "Lcom/google/android/libraries/camera/common/SafeCloseable;",
            "Lcom/google/android/apps/camera/storage/Storage;",
            "Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;",
            "Lcom/google/android/libraries/camera/debug/trace/Trace;",
            "Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->burstStartedFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->burstStoppedFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->burstHandlerThread:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->smartBurstLogs:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->burstController:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->burstCaptureCommand:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->readyForNextBurst:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->captureSession:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->appContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/common/Size;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->previewSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-static {p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Multimaps;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->burstProcessingParameters$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T26C5HM2P354H17ASJJEH874RR3CLPN6QBECT862SJ1DLIN8PBIECTG____0:Lcom/google/common/collect/Multimaps;

    invoke-static {p4}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$StackableCaptureSessionCreator;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->captureSessionCreator:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$StackableCaptureSessionCreator;

    invoke-static {p5}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->captureSessionManager:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    invoke-static {p6}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->processingServiceManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

    invoke-static {p7}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/common/Orientation;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->deviceOrientation:Lcom/google/android/libraries/camera/common/Orientation;

    invoke-static {p8}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->cameraFacing:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    iput p9, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->imageOrientationDegrees:I

    invoke-static {p10}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/one/BurstModeSetting;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->burstModeSetting:Lcom/google/android/apps/camera/legacy/app/one/BurstModeSetting;

    invoke-static {p11}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/burst/BurstLivePreviewController;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->burstLivePreviewController:Lcom/google/android/apps/camera/legacy/app/burst/BurstLivePreviewController;

    invoke-static {p13}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/async/Observable;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->autoGenerateArtifacts:Lcom/google/android/apps/camera/async/Observable;

    invoke-static/range {p14 .. p14}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->surfaceTextureContainer:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, p12}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->burstUIController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static/range {p16 .. p16}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/common/SafeCloseable;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->burstLifetime:Lcom/google/android/libraries/camera/common/SafeCloseable;

    invoke-static/range {p17 .. p17}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/storage/Storage;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->storage:Lcom/google/android/apps/camera/storage/Storage;

    invoke-static/range {p18 .. p18}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->filesProxy:Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->instrumentation:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->surfaceTextureStreamer:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->burstUIController:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method static synthetic access$100$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR2ELP76T1F89QN4SRK8PGM6OB4CL97ARJECLP3MJ3AC5R62BRCC5N6EBQKD1P6UTR1C9M6AEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NM4TBIEDQ2UGJLE9PN8LA98DNMST3IDTM6OPBI7CKLC___0(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;Ljava/lang/Throwable;Lcom/google/common/collect/Sets;)V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->TAG:Ljava/lang/String;

    const-string v1, "Exception while running the burst"

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->instance()Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->getBurstCaptureReportAccumulator()Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->startFailedWithException()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$5;

    invoke-direct {v1, p2}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$5;-><init>(Lcom/google/common/collect/Sets;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->captureSession:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->cancel()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->cleanUp()V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;)Lcom/google/android/apps/camera/storage/Storage;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->storage:Lcom/google/android/apps/camera/storage/Storage;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;)Lcom/google/android/libraries/camera/debug/trace/Trace;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->burstController:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method static synthetic access$1300()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->burstLifetime:Lcom/google/android/libraries/camera/common/SafeCloseable;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->readyForNextBurst:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;)Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->instrumentation:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->onBurstFinishedSuccessfully()V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->performCleanUp()V

    return-void
.end method

.method static synthetic access$1900$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR2ELP76T1F89QN4SRK8PGM6OB4CL97ARJECLP3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NM4TBIEDQ2UGJLE9PN8HJ1CDGM8P9489QN4SRKA1P6UOR5EDPMIRJ7A1GN4OBDCLQ6ASJJ7C______0(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;)Lcom/google/common/collect/Multimaps;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->burstProcessingParameters$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T26C5HM2P354H17ASJJEH874RR3CLPN6QBECT862SJ1DLIN8PBIECTG____0:Lcom/google/common/collect/Multimaps;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->burstCaptureCommand:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;)Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->filesProxy:Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->smartBurstLogs:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->surfaceTextureContainer:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method static synthetic access$600$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR2ELP76T1F89QN4SRK8PGM6OB4CL97ARJECLP3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TH7ASJJEGNK4TBIEDQ5AIA3DTN78SJFDHM6ASHR55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR2ELP76T1F89QN4SRKA9IN6TBCEHPKOQBJEHIMSPBI7C______0(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;Lcom/google/common/collect/Sets;)Lcom/google/android/apps/camera/legacy/app/burst/BurstResultsListener;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstResultsListener;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/camera/legacy/app/burst/BurstResultsListener;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;Lcom/google/common/collect/Sets;)V

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;)Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->captureSessionManager:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    return-object v0
.end method

.method static synthetic access$800$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR2ELP76T1F89QN4SRK8PGM6OB4CL97ARJECLP3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NN0SJFCDIN6SR9DPJIUK3IDTHMASRJD5N6EKR5E9R6IOR59LGMSOB7CLP3M___0(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;)Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->processingServiceManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;)Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->surfaceTextureStreamer:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    return-object v0
.end method

.method private final cleanUp()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->stop()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/concurrency/Results;->create(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->newDirectExecutorService()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$6;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$6;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/smartburst/concurrency/Result;->thenAlways(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/concurrency/Result;->close()V

    return-void
.end method

.method private final onBurstFinishedSuccessfully()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->cleanUp()V

    return-void
.end method

.method private final performCleanUp()V
    .locals 3

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->burstStartedFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->burstController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstController;->close()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->burstCaptureCommand:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->burstHandlerThread:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->smartBurstLogs:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->cameraFacing:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->instance()Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->smartburstCaptureDoneEvent(Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;Lcom/google/android/libraries/camera/framework/characteristics/Facing;)V

    :cond_2
    return-void
.end method

.method private static wasSuccessful(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TI;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$7;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$7;-><init>()V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final readyForNextBurstFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->readyForNextBurst:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public final declared-synchronized run()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v6, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v2, "BurstFacadeRunner#run"

    invoke-interface {v1, v2}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "burst_handler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->burstHandlerThread:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lcom/google/android/libraries/camera/async/HandlerExecutor;

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v14, v2}, Lcom/google/android/libraries/camera/async/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->captureSessionCreator:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$StackableCaptureSessionCreator;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$StackableCaptureSessionCreator;->createAndStartEmpty$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FEDIN6SR9DTN2UGR1E1Q7ASJ5ADIN6SR9DTN3M___0()Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    move-result-object v9

    const/4 v1, 0x0

    invoke-interface {v9, v1}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->setProgress(I)V

    const v1, 0x7f11005f

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/legacy/app/ui/BottomBarControllerModule;->from(I[Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/ui/UiString;

    move-result-object v1

    invoke-interface {v9, v1}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->setProgressMessage(Lcom/google/android/apps/camera/legacy/app/ui/UiString;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->captureSession:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->burstUIController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Sets;

    invoke-virtual {v1}, Lcom/google/common/collect/Sets;->disableUI()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->burstModeSetting:Lcom/google/android/apps/camera/legacy/app/one/BurstModeSetting;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/one/BurstModeSetting;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/libraries/smartburst/integration/BurstMode;

    move-object v13, v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->autoGenerateArtifacts:Lcom/google/android/apps/camera/async/Observable;

    invoke-interface {v1}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->deviceOrientation:Lcom/google/android/libraries/camera/common/Orientation;

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/common/Orientation;->getDegrees()I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->imageOrientationDegrees:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x74

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Starting burst. Device orientation: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " image orientation: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " auto generate artifacts: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/burst/BurstController$ImageStreamProperties;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->previewSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/common/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->previewSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v3}, Lcom/google/android/libraries/camera/common/Size;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->imageOrientationDegrees:I

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->cameraFacing:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    sget-object v8, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->FRONT:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    if-ne v7, v8, :cond_0

    :goto_0
    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->deviceOrientation:Lcom/google/android/libraries/camera/common/Orientation;

    invoke-virtual {v6}, Lcom/google/android/libraries/camera/common/Orientation;->getDegrees()I

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/camera/legacy/app/burst/BurstController$ImageStreamProperties;-><init>(IIIZI)V

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v5

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->surfaceTextureStreamer:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/burst/BurstController$ImageStreamProperties;->getDeviceOrientation()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/burst/BurstController$ImageStreamProperties;->isMirrored()Z

    move-result v4

    const/4 v6, 0x1

    invoke-static {v3, v4, v6}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;->create(IZZ)Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->setTransform(Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;)V

    iget-object v12, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->burstProcessingParameters$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T26C5HM2P354H17ASJJEH874RR3CLPN6QBECT862SJ1DLIN8PBIECTG____0:Lcom/google/common/collect/Multimaps;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->burstLivePreviewController:Lcom/google/android/apps/camera/legacy/app/burst/BurstLivePreviewController;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->burstUIController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/common/collect/Sets;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$3;

    move-object v3, p0

    move-object v4, v13

    move-object v7, v1

    invoke-direct/range {v2 .. v12}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$3;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;Lcom/google/android/libraries/smartburst/integration/BurstMode;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/camera/legacy/app/burst/BurstLivePreviewController;Lcom/google/android/apps/camera/legacy/app/burst/BurstController$ImageStreamProperties;Lcom/google/common/collect/Sets;Lcom/google/android/apps/camera/legacy/app/session/StackableSession;ZLjava/util/UUID;Lcom/google/common/collect/Multimaps;)V

    invoke-static {v2}, Lcom/google/common/util/concurrent/ListenableFutureTask;->create(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFutureTask;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->burstStartedFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->burstProcessingParameters$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T26C5HM2P354H17ASJJEH874RR3CLPN6QBECT862SJ1DLIN8PBIECTG____0:Lcom/google/common/collect/Multimaps;

    iget-object v1, v1, Lcom/google/common/collect/Multimaps;->frameSaverFactory$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ6E9GMQPAJC5R6ASI6C5HN8RRIF4TG____0:Lcom/google/common/primitives/Booleans;

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->imageOrientationDegrees:I

    invoke-static {v3}, Lcom/google/android/libraries/camera/common/Orientation;->from(I)Lcom/google/android/libraries/camera/common/Orientation;

    move-result-object v3

    invoke-virtual {v1, v13, v3, v5}, Lcom/google/common/primitives/Booleans;->create(Lcom/google/android/libraries/smartburst/integration/BurstMode;Lcom/google/android/libraries/camera/common/Orientation;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->burstCaptureCommand:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->burstProcessingParameters$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T26C5HM2P354H17ASJJEH874RR3CLPN6QBECT862SJ1DLIN8PBIECTG____0:Lcom/google/common/collect/Multimaps;

    iget-object v4, v4, Lcom/google/common/collect/Multimaps;->burstCaptureCommandFactory$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T23C5O78TBICL1MURBDC5N68HJ1CDQ6USJP7C______0:Lcom/google/common/collect/MapMakerInternalMap$DummyInternalEntry;

    invoke-virtual {v4, v2, v1, v13, v11}, Lcom/google/common/collect/MapMakerInternalMap$DummyInternalEntry;->newBurstCaptureCommand(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver;Lcom/google/android/libraries/smartburst/integration/BurstMode;Ljava/util/UUID;)Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v14, v2}, Lcom/google/android/libraries/camera/async/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->burstProcessingParameters$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T26C5HM2P354H17ASJJEH874RR3CLPN6QBECT862SJ1DLIN8PBIECTG____0:Lcom/google/common/collect/Multimaps;

    iget-object v3, v1, Lcom/google/common/collect/Multimaps;->cameraCommandExecutor:Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->burstCaptureCommand:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommand;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;->execute(Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommand;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v1, 0x2

    :try_start_2
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->burstStartedFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->wasSuccessful(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->allAsList([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->wasSuccessful(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->burstStartedFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->burstStartedFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$GetBurstSessionDirectory;

    invoke-direct {v2, p0, v5}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$GetBurstSessionDirectory;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-static {v1, v2, v14}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->burstStartedFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->burstStartedFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$1;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$1;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->burstStartedFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    move v5, v6

    goto/16 :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->burstStartedFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized stop()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->burstStoppedFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->burstStoppedFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->burstStartedFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Running burst had no start future"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->burstStoppedFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->burstStoppedFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/libraries/camera/async/MainThread;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/async/MainThread;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->burstStartedFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$2;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$2;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;Lcom/google/android/libraries/camera/async/MainThread;)V

    invoke-static {v1, v2, v0}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->burstStoppedFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->burstStoppedFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
