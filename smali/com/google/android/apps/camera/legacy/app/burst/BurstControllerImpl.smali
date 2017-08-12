.class final Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;
.super Ljava/lang/Object;
.source "BurstControllerImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/burst/BurstController;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final UNIT_RECT:Landroid/graphics/RectF;


# instance fields
.field private final autogenerateArtifacts:Z

.field private final bitmapAllocator:Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

.field private final bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field private final burstMode:Lcom/google/android/libraries/smartburst/integration/BurstMode;

.field private final burstSessionDirectoryFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final burstUuid:Ljava/util/UUID;

.field private final captureSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

.field private final captureSessionManager:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

.field private final context:Landroid/content/Context;

.field private volatile doPostprocessing:Z

.field private final featureExtractionPipeline:Lcom/google/android/libraries/smartburst/pipeline/Pipeline;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/pipeline/Pipeline",
            "<",
            "Lcom/google/android/libraries/smartburst/buffers/FeatureTable;",
            ">;"
        }
    .end annotation
.end field

.field private final frameDropper:Lcom/google/android/libraries/smartburst/selection/FrameDropper;

.field private final hiResImages:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/libraries/smartburst/media/Summary",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/burst/HiResImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final imageProcessor:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/burst/BurstImageProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final imageRotationInDegrees:I

.field private final logWriter:Lcom/google/android/libraries/smartburst/training/LogCollectionWriter;

.field private final lowResAcquisitionPipeline:Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;

.field private final lowResStreamProperties:Lcom/google/android/apps/camera/legacy/app/burst/BurstController$ImageStreamProperties;

.field private final medResAcquisitionPipeline:Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;

.field private final mffContext:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

.field private final processingServiceManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

.field private final resultsListener:Lcom/google/android/apps/camera/legacy/app/burst/BurstResultsListener;

.field private final smartBurstLogs:Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;

.field private final smartBurstPreviewer:Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstPreviewer;

.field private volatile startTimeNs:J

.field private final storage:Lcom/google/android/apps/camera/storage/Storage;

.field private final surfaceTextureStreamer:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

.field private final trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

.field private final wasClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final wasStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final wasStopped:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const-string v0, "BurstCntrImpl"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->TAG:Ljava/lang/String;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->UNIT_RECT:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/smartburst/integration/BurstMode;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/camera/legacy/app/burst/BurstLivePreviewController;Lcom/google/android/apps/camera/legacy/app/burst/BurstController$ImageStreamProperties;Lcom/google/android/apps/camera/legacy/app/burst/BurstResultsListener;Lcom/google/android/apps/camera/legacy/app/session/StackableSession;Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;ZLcom/google/android/apps/camera/storage/Storage;Ljava/util/UUID;Lcom/google/android/libraries/camera/debug/trace/Trace;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/burst/BurstLivePreviewController;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->wasStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->wasStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->wasClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;

    const/high16 v3, 0x3200000

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->imageProcessor:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->doPostprocessing:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->hiResImages:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v2, "BurstControllerImpl#constructor"

    move-object/from16 v0, p15

    invoke-interface {v0, v2}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->burstMode:Lcom/google/android/libraries/smartburst/integration/BurstMode;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->burstSessionDirectoryFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->resultsListener:Lcom/google/android/apps/camera/legacy/app/burst/BurstResultsListener;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->captureSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->captureSessionManager:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->processingServiceManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->smartBurstLogs:Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;

    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->autogenerateArtifacts:Z

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->lowResStreamProperties:Lcom/google/android/apps/camera/legacy/app/burst/BurstController$ImageStreamProperties;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->storage:Lcom/google/android/apps/camera/storage/Storage;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->burstUuid:Ljava/util/UUID;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->burstSessionDirectoryFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl$1;

    invoke-direct {v3, p0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl$1;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;)V

    invoke-static {v2, v3}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->surfaceTextureStreamer:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    new-instance v2, Lcom/google/android/libraries/smartburst/training/LogCollectionWriter;

    invoke-static {}, Lcom/google/android/libraries/smartburst/debug/DebugProperties;->getEvalLogDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "camera_sb_"

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/smartburst/training/LogCollectionWriter;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->logWriter:Lcom/google/android/libraries/smartburst/training/LogCollectionWriter;

    new-instance v3, Lcom/google/android/libraries/smartburst/media/PoolBitmapAllocator;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/smartburst/media/PoolBitmapAllocator;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    invoke-static {}, Lcom/google/android/libraries/smartburst/debug/DebugProperties;->isDebuggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/google/android/libraries/smartburst/media/TrackingBitmapAllocator;

    invoke-direct {v2, v3}, Lcom/google/android/libraries/smartburst/media/TrackingBitmapAllocator;-><init>(Lcom/google/android/libraries/smartburst/media/BitmapAllocator;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->logWriter:Lcom/google/android/libraries/smartburst/training/LogCollectionWriter;

    const-string v4, "bitmap_allocs.csv"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/libraries/smartburst/training/LogCollectionWriter;->addLogWriter(Ljava/lang/String;Lcom/google/android/libraries/smartburst/training/LogWriter;)V

    :goto_0
    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->bitmapAllocator:Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

    new-instance v2, Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->mffContext:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    new-instance v2, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;

    invoke-direct {v2}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;-><init>()V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->mffContext:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->burstMode:Lcom/google/android/libraries/smartburst/integration/BurstMode;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->burstSessionDirectoryFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->bitmapAllocator:Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

    move-object/from16 v5, p11

    invoke-static/range {v2 .. v7}, Lcom/google/android/libraries/smartburst/integration/AnalysisComponents;->configureFactoryForCapture(Lcom/google/android/libraries/smartburst/integration/ComponentFactory;Lcom/google/android/libraries/smartburst/filterfw/MffContext;Lcom/google/android/libraries/smartburst/integration/BurstMode;Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/smartburst/media/BitmapAllocator;)V

    invoke-static {}, Lcom/google/android/libraries/smartburst/debug/DebugProperties;->isDebuggingEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->logWriter:Lcom/google/android/libraries/smartburst/training/LogCollectionWriter;

    invoke-static {v2, v3}, Lcom/google/android/libraries/smartburst/training/EvalUtil;->injectCaptureLogging(Lcom/google/android/libraries/smartburst/integration/ComponentFactory;Lcom/google/android/libraries/smartburst/training/LogCollectionWriter;)V

    :cond_0
    const-class v3, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;

    const-string v4, "low-res-acquisition-pipeline"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;

    iput-object v3, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->lowResAcquisitionPipeline:Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;

    invoke-static {}, Lcom/google/android/apps/camera/util/ApiHelper;->instance()Lcom/google/android/apps/camera/util/ApiHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus6P()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->storage:Lcom/google/android/apps/camera/storage/Storage;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->captureSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    invoke-interface {v4}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/apps/camera/storage/Storage;->getSizeForSession(Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v4, v3}, Lcom/google/android/libraries/camera/common/AspectRatio;->of(II)Lcom/google/android/libraries/camera/common/AspectRatio;

    move-result-object v3

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->getLowResSize()Lcom/google/android/libraries/camera/common/Size;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/camera/common/Size;->width()I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/libraries/camera/common/Size;->height()I

    move-result v6

    invoke-static {v5, v6}, Lcom/google/android/libraries/camera/common/AspectRatio;->of(II)Lcom/google/android/libraries/camera/common/AspectRatio;

    move-result-object v5

    invoke-static {}, Lcom/google/android/libraries/camera/common/AspectRatio;->of16x9()Lcom/google/android/libraries/camera/common/AspectRatio;

    move-result-object v6

    const-wide v8, 0x3f9999999999999aL    # 0.025

    invoke-virtual {v3, v6, v8, v9}, Lcom/google/android/libraries/camera/common/AspectRatio;->isAlmostEqual(Lcom/google/android/libraries/camera/common/AspectRatio;D)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/google/android/libraries/camera/common/AspectRatio;->of4x3()Lcom/google/android/libraries/camera/common/AspectRatio;

    move-result-object v6

    const-wide v8, 0x3f9999999999999aL    # 0.025

    invoke-virtual {v5, v6, v8, v9}, Lcom/google/android/libraries/camera/common/AspectRatio;->isAlmostEqual(Lcom/google/android/libraries/camera/common/AspectRatio;D)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/camera/common/AspectRatio;->getLargestCenterCrop(Lcom/google/android/libraries/camera/common/Size;)Landroid/graphics/Rect;

    move-result-object v5

    new-instance v3, Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    invoke-virtual {v4}, Lcom/google/android/libraries/camera/common/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    iget v7, v5, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {v4}, Lcom/google/android/libraries/camera/common/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    iget v8, v5, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    invoke-virtual {v4}, Lcom/google/android/libraries/camera/common/Size;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v4}, Lcom/google/android/libraries/camera/common/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v5, v4

    invoke-direct {v3, v6, v7, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v4, v3

    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->lowResAcquisitionPipeline:Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;->setCropRect(Landroid/graphics/RectF;)V

    const-class v3, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;

    const-string v5, "med-res-acquisition-pipeline"

    invoke-virtual {v2, v3, v5}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;

    iput-object v3, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->medResAcquisitionPipeline:Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->medResAcquisitionPipeline:Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;->setCropRect(Landroid/graphics/RectF;)V

    const-class v3, Lcom/google/android/libraries/smartburst/pipeline/FeatureExtractionPipeline;

    const-string v4, "default"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/smartburst/pipeline/Pipeline;

    iput-object v3, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->featureExtractionPipeline:Lcom/google/android/libraries/smartburst/pipeline/Pipeline;

    invoke-virtual {p5}, Lcom/google/android/apps/camera/legacy/app/burst/BurstController$ImageStreamProperties;->getImageRotation()I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->imageRotationInDegrees:I

    const-class v3, Lcom/google/android/libraries/smartburst/selection/FrameDropper;

    const-string v4, "default"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/smartburst/selection/FrameDropper;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->frameDropper:Lcom/google/android/libraries/smartburst/selection/FrameDropper;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstPreviewer;

    invoke-direct {v2, p0, p4}, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstPreviewer;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/BurstController;Lcom/google/android/apps/camera/legacy/app/burst/BurstLivePreviewController;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->smartBurstPreviewer:Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstPreviewer;

    invoke-interface/range {p15 .. p15}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    return-void

    :cond_1
    sget-object v3, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->UNIT_RECT:Landroid/graphics/RectF;

    move-object v4, v3

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->UNIT_RECT:Landroid/graphics/RectF;

    move-object v4, v3

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto/16 :goto_0
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;)Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->smartBurstLogs:Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;)Lcom/google/android/libraries/camera/debug/trace/Trace;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;)Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstPreviewer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->smartBurstPreviewer:Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstPreviewer;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;)Lcom/google/android/apps/camera/legacy/app/burst/BurstResultsListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->resultsListener:Lcom/google/android/apps/camera/legacy/app/burst/BurstResultsListener;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->doPostprocessing:Z

    return v0
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;Lcom/google/android/libraries/smartburst/media/Summary;Lcom/google/android/libraries/smartburst/media/Summary;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->filterAndPostProcess(Lcom/google/android/libraries/smartburst/media/Summary;Lcom/google/android/libraries/smartburst/media/Summary;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;)Lcom/google/android/libraries/smartburst/media/BitmapAllocator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->bitmapAllocator:Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

    return-object v0
.end method

.method static synthetic access$800$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR2ELP76T1F89QN4SRK8DNMST3IDTM6OPBI95MN0R1R55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRJCLPN6QBFDONK6OBGEHQN4PAJCLPN6QBFDOTG____0(Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;)Lcom/google/android/apps/camera/legacy/app/session/StackableSession;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->captureSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    return-object v0
.end method

.method private final closeSmartburstController()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->wasClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->hiResImages:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/media/Summary;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/media/Summary;->close()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->clearMemory()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->logWriter:Lcom/google/android/libraries/smartburst/training/LogCollectionWriter;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/training/LogCollectionWriter;->saveOutputs()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final ensureStartedAndFirstStop()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->wasStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stopping burst that was not started yet."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->wasStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stopping burst twice."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private final filterAndPostProcess(Lcom/google/android/libraries/smartburst/media/Summary;Lcom/google/android/libraries/smartburst/media/Summary;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljava/util/concurrent/ExecutorService;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/media/Summary",
            "<",
            "Lcom/google/android/libraries/smartburst/media/BitmapLoader;",
            ">;",
            "Lcom/google/android/libraries/smartburst/media/Summary",
            "<",
            "Lcom/google/android/libraries/smartburst/media/BitmapLoader;",
            ">;",
            "Lcom/google/android/libraries/smartburst/buffers/FeatureTable;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v3, "BurstControllerImpl#filterAndPostProcess"

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    const/4 v2, 0x2

    :try_start_0
    new-array v3, v2, [Ljava/lang/AutoCloseable;

    const/4 v2, 0x0

    aput-object p1, v3, v2

    const/4 v2, 0x1

    aput-object p2, v3, v2

    new-instance v27, Lcom/google/android/libraries/smartburst/utils/handles/SafeHandlePool;

    invoke-direct/range {v27 .. v27}, Lcom/google/android/libraries/smartburst/utils/handles/SafeHandlePool;-><init>()V

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/smartburst/utils/handles/SafeHandlePool;->track(Ljava/lang/AutoCloseable;)Lcom/google/android/libraries/smartburst/utils/handles/SafeHandle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v26, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->hiResImages:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/smartburst/media/Summary;

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Null captured images."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :catch_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    move-object/from16 v31, v3

    move-object v3, v2

    move-object/from16 v2, v31

    :goto_1
    if-eqz v3, :cond_c

    :try_start_3
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/libraries/smartburst/utils/handles/SafeHandlePool;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    throw v2

    :cond_1
    :try_start_5
    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/smartburst/utils/handles/SafeHandlePool;->track(Ljava/lang/AutoCloseable;)Lcom/google/android/libraries/smartburst/utils/handles/SafeHandle;

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/media/Summary;->getTimestamps()Ljava/util/Set;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/smartburst/media/Summary;->size()I

    move-result v3

    if-lez v3, :cond_5

    move-object/from16 v0, p1

    invoke-static {v5, v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->fillWithNearest(Ljava/util/Set;Lcom/google/android/libraries/smartburst/media/Summary;)Lcom/google/android/libraries/smartburst/media/Summary;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/media/Summary;->markedAsExtra()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/smartburst/media/Summary;->markAsExtra(Ljava/util/Set;)V

    invoke-virtual {v2, v5}, Lcom/google/android/libraries/smartburst/media/Summary;->select(Ljava/util/Set;)Lcom/google/android/libraries/smartburst/media/Summary;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/media/Summary;->markedAsExtra()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/smartburst/media/Summary;->markAsExtra(Ljava/util/Set;)V

    move-object v2, v3

    move-object v3, v4

    :goto_3
    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/smartburst/utils/handles/SafeHandlePool;->track(Ljava/lang/AutoCloseable;)Lcom/google/android/libraries/smartburst/utils/handles/SafeHandle;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/smartburst/utils/handles/SafeHandlePool;->track(Ljava/lang/AutoCloseable;)Lcom/google/android/libraries/smartburst/utils/handles/SafeHandle;

    move-result-object v4

    invoke-interface {v3}, Lcom/google/android/libraries/smartburst/utils/handles/SafeHandle;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/smartburst/media/Summary;

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->unionTimestamps(Lcom/google/android/libraries/smartburst/media/Summary;Lcom/google/android/libraries/smartburst/media/Summary;)Ljava/util/Set;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->fillWithNearest(Ljava/util/Set;Lcom/google/android/libraries/smartburst/media/Summary;)Lcom/google/android/libraries/smartburst/media/Summary;

    move-result-object v2

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/smartburst/utils/handles/SafeHandlePool;->track(Ljava/lang/AutoCloseable;)Lcom/google/android/libraries/smartburst/utils/handles/SafeHandle;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->resultsListener:Lcom/google/android/apps/camera/legacy/app/burst/BurstResultsListener;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/burst/BurstResultsListener;->onReadyForNextBurst()V

    invoke-interface {v3}, Lcom/google/android/libraries/smartburst/utils/handles/SafeHandle;->detach()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/smartburst/media/Summary;

    invoke-interface {v5}, Lcom/google/android/libraries/smartburst/utils/handles/SafeHandle;->detach()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/smartburst/media/Summary;

    invoke-interface {v4}, Lcom/google/android/libraries/smartburst/utils/handles/SafeHandle;->detach()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/smartburst/media/Summary;

    invoke-static {v2}, Lcom/google/android/libraries/smartburst/utils/handles/Handles;->to(Ljava/lang/AutoCloseable;)Lcom/google/android/libraries/smartburst/utils/handles/Handle;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/smartburst/utils/handles/Handles;->makeSafe(Lcom/google/android/libraries/smartburst/utils/handles/Handle;)Lcom/google/android/libraries/smartburst/utils/handles/SafeHandle;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-result-object v28

    const/16 v25, 0x0

    :try_start_6
    invoke-static {v3}, Lcom/google/android/libraries/smartburst/utils/handles/Handles;->to(Ljava/lang/AutoCloseable;)Lcom/google/android/libraries/smartburst/utils/handles/Handle;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/smartburst/utils/handles/Handles;->makeSafe(Lcom/google/android/libraries/smartburst/utils/handles/Handle;)Lcom/google/android/libraries/smartburst/utils/handles/SafeHandle;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    move-result-object v29

    const/16 v24, 0x0

    :try_start_7
    invoke-static {v4}, Lcom/google/android/libraries/smartburst/utils/handles/Handles;->to(Ljava/lang/AutoCloseable;)Lcom/google/android/libraries/smartburst/utils/handles/Handle;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/smartburst/utils/handles/Handles;->makeSafe(Lcom/google/android/libraries/smartburst/utils/handles/Handle;)Lcom/google/android/libraries/smartburst/utils/handles/SafeHandle;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-result-object v30

    const/16 v23, 0x0

    :try_start_8
    invoke-interface/range {v28 .. v28}, Lcom/google/android/libraries/smartburst/utils/handles/SafeHandle;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/smartburst/media/Summary;

    invoke-static {v2}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->anyTimestampIn(Lcom/google/android/libraries/smartburst/media/Summary;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/libraries/smartburst/media/Summary;->getImageResultAt(J)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v2

    invoke-static {}, Lcom/google/android/libraries/smartburst/concurrency/EvenMoreExecutors;->direct()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl$8;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl$8;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->burstMode:Lcom/google/android/libraries/smartburst/integration/BurstMode;

    invoke-interface/range {v28 .. v28}, Lcom/google/android/libraries/smartburst/utils/handles/SafeHandle;->detach()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/smartburst/media/Summary;

    invoke-interface/range {v29 .. v29}, Lcom/google/android/libraries/smartburst/utils/handles/SafeHandle;->detach()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/smartburst/media/Summary;

    invoke-interface/range {v30 .. v30}, Lcom/google/android/libraries/smartburst/utils/handles/SafeHandle;->detach()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/smartburst/media/Summary;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->bitmapAllocator:Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->smartBurstLogs:Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->burstUuid:Ljava/util/UUID;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->imageProcessor:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/burst/BurstImageProcessor;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->burstSessionDirectoryFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->captureSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->captureSessionManager:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->resultsListener:Lcom/google/android/apps/camera/legacy/app/burst/BurstResultsListener;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->imageRotationInDegrees:I

    move/from16 v16, v0

    invoke-static {}, Lcom/google/android/libraries/smartburst/debug/DebugProperties;->isDebuggingEnabled()Z

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->logWriter:Lcom/google/android/libraries/smartburst/training/LogCollectionWriter;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->autogenerateArtifacts:Z

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->storage:Lcom/google/android/apps/camera/storage/Storage;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-object/from16 v22, v0

    move-object/from16 v5, p3

    move-object/from16 v19, p4

    invoke-static/range {v2 .. v22}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/BitmapLoaderFactory;->createPostProcessingTask$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5TPMQOBIEHH7ASJJEGNMIRJKCLJN4OBKD5NMSBQ2ELP76T2DDTI6AEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BRCD5H74OBID5IN6BRJDLGN4T32ELP76T1FDLIM8QB15T9NARBDC5P7IEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BRCD5H74OBID5IN6BRJDLGN4T32ELP76T1FDLIM8QB15T9NARBDC5P7IEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BRCD5H74OBID5IN6BRJDLGN4T32ELP76T1FC9QMCPJ5E9PIUHJ5C5Q7ASJ5AHGM4R357D666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5TPMQOBIEHH7ASJJEGNMQPB4D5GIUKRLDLMM2SJP7D662RJ4E9NMIP1FCDNMST35DPQ2UGRFDPQ6AU3K7D666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5TPMQOBIEHH7ASJJEGNMQPB4D5GIUGJ9EHMM2S21DHM6UOR1EHNN4EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NN6T31EHPIUKRDC5P78GJLE9PN8JB5EHGK8OBKC4TKOQJ1EPGIUTBKD5M2ULAL9523MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TNMSP9FEOP2UQBDC5JMASR1EPIN4BR2ELP76T1F89QN4SRK95MM2PR5A1P6UOR5EDPMUSHR9HHMUR9FCTNMUPRCCKNM6RRDDLNMSBRLEHKMOBR3DTN66TBIE9IMST1F9HKN6T35DPGM4R358PQN8TBICKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FEDIN6SR9DTN2UGR1E1Q7ASJ5ADIN6SR9DTN3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TPMASRJD5NMSBQ3C5O78TBICL9MASRJD5NMSJB1DPGMEPBI7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR2ELP76T1F89QN4SRKA9IN6TBCEHPKOQBJEHIMSPBI7D4LKJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UR39C9P62SJ9CLPIUSRDC5P78OJLE9PN8BRKE9GMIRJ9DPJIUJ3FCT1MUR3CCLHN8QBFDPBN4QBKCLP3MJ3AC5R62BRLEHKMOBR3DTN66TBIE9IMST1F8LS6AORLEHNN4KR5E9R6IOR57DD4OORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRJEHNN4OB7CKNL6T3FE9GMEP9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM8PB2ELJIUT3IC5HMABQKE9GM6P9R55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR2ELP76T1FE1NN6T3GE9NM6PBJEDKMSPPFA1NN6T2GE9NM6PBJEDKMSPQKC5PMMEO_0(Lcom/google/android/libraries/smartburst/integration/BurstMode;Lcom/google/android/libraries/smartburst/media/Summary;Lcom/google/android/libraries/smartburst/media/Summary;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Lcom/google/android/libraries/smartburst/media/Summary;Landroid/content/Context;Lcom/google/android/libraries/smartburst/media/BitmapAllocator;Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;Ljava/util/UUID;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/burst/BurstImageProcessor;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/camera/legacy/app/session/StackableSession;Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;Lcom/google/android/apps/camera/legacy/app/burst/BurstResultsListener;IZLcom/google/android/libraries/smartburst/training/LogCollectionWriter;Ljava/util/concurrent/ExecutorService;ZLcom/google/android/apps/camera/storage/Storage;Lcom/google/android/libraries/camera/debug/trace/Trace;)Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/PostProcessingTask;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->processingServiceManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->enqueueTask(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTask;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-eqz v30, :cond_2

    :try_start_9
    invoke-interface/range {v30 .. v30}, Lcom/google/android/libraries/smartburst/utils/handles/SafeHandle;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :cond_2
    if-eqz v29, :cond_3

    :try_start_a
    invoke-interface/range {v29 .. v29}, Lcom/google/android/libraries/smartburst/utils/handles/SafeHandle;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :cond_3
    if-eqz v28, :cond_4

    :try_start_b
    invoke-interface/range {v28 .. v28}, Lcom/google/android/libraries/smartburst/utils/handles/SafeHandle;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_4
    :try_start_c
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/libraries/smartburst/utils/handles/SafeHandlePool;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v2}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    return-void

    :cond_5
    :try_start_d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->getLowResSize()Lcom/google/android/libraries/camera/common/Size;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->bitmapAllocator:Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

    invoke-virtual {v3}, Lcom/google/android/libraries/camera/common/Size;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Lcom/google/android/libraries/camera/common/Size;->getHeight()I

    move-result v3

    const-string v7, "placeholder"

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {v4, v7, v6, v3, v8}, Lcom/google/android/libraries/smartburst/media/BitmapAllocator;->createBitmap(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Lcom/google/android/libraries/smartburst/media/BitmapHandle;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/libraries/smartburst/media/BitmapHandle;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    const v6, -0xbbbbbc

    invoke-virtual {v3, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v3, Lcom/google/android/libraries/smartburst/media/InMemoryBitmapLoader;

    invoke-direct {v3, v4}, Lcom/google/android/libraries/smartburst/media/InMemoryBitmapLoader;-><init>(Lcom/google/android/libraries/smartburst/media/BitmapHandle;)V

    new-instance v4, Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandle;

    invoke-static {v3}, Lcom/google/android/libraries/smartburst/utils/handles/Handles;->to(Ljava/lang/AutoCloseable;)Lcom/google/android/libraries/smartburst/utils/handles/Handle;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandle;-><init>(Lcom/google/android/libraries/smartburst/utils/handles/Handle;)V

    invoke-static {v4}, Lcom/google/android/libraries/smartburst/utils/handles/Handles;->makeSafe(Lcom/google/android/libraries/smartburst/utils/handles/SharedHandle;)Lcom/google/android/libraries/smartburst/utils/handles/SafeSharedHandle;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/smartburst/utils/handles/SafeHandlePool;->trackHandle(Lcom/google/android/libraries/smartburst/utils/handles/SafeHandle;)Lcom/google/android/libraries/smartburst/utils/handles/SafeHandle;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/smartburst/utils/handles/SafeSharedHandle;

    invoke-static {v5, v3}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->fillSummary(Ljava/util/Set;Lcom/google/android/libraries/smartburst/utils/handles/SafeSharedHandle;)Lcom/google/android/libraries/smartburst/media/Summary;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/media/Summary;->markedAsExtra()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/smartburst/media/Summary;->markAsExtra(Ljava/util/Set;)V

    invoke-virtual {v2, v5}, Lcom/google/android/libraries/smartburst/media/Summary;->select(Ljava/util/Set;)Lcom/google/android/libraries/smartburst/media/Summary;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/media/Summary;->markedAsExtra()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/smartburst/media/Summary;->markAsExtra(Ljava/util/Set;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_3

    :catch_1
    move-exception v2

    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v3

    move-object/from16 v31, v3

    move-object v3, v2

    move-object/from16 v2, v31

    :goto_4
    if-eqz v30, :cond_6

    if-eqz v3, :cond_9

    :try_start_f
    invoke-interface/range {v30 .. v30}, Lcom/google/android/libraries/smartburst/utils/handles/SafeHandle;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :cond_6
    :goto_5
    :try_start_10
    throw v2
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catch_2
    move-exception v2

    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v3

    move-object/from16 v31, v3

    move-object v3, v2

    move-object/from16 v2, v31

    :goto_6
    if-eqz v29, :cond_7

    if-eqz v3, :cond_a

    :try_start_12
    invoke-interface/range {v29 .. v29}, Lcom/google/android/libraries/smartburst/utils/handles/SafeHandle;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :cond_7
    :goto_7
    :try_start_13
    throw v2
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catch_3
    move-exception v2

    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v3

    move-object/from16 v31, v3

    move-object v3, v2

    move-object/from16 v2, v31

    :goto_8
    if-eqz v28, :cond_8

    if-eqz v3, :cond_b

    :try_start_15
    invoke-interface/range {v28 .. v28}, Lcom/google/android/libraries/smartburst/utils/handles/SafeHandle;->close()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :cond_8
    :goto_9
    :try_start_16
    throw v2
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v2

    move-object/from16 v3, v26

    goto/16 :goto_1

    :catch_4
    move-exception v4

    :try_start_17
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_6
    move-exception v2

    move-object/from16 v3, v24

    goto :goto_6

    :cond_9
    invoke-interface/range {v30 .. v30}, Lcom/google/android/libraries/smartburst/utils/handles/SafeHandle;->close()V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    goto :goto_5

    :catch_5
    move-exception v4

    :try_start_18
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_7
    move-exception v2

    move-object/from16 v3, v25

    goto :goto_8

    :cond_a
    invoke-interface/range {v29 .. v29}, Lcom/google/android/libraries/smartburst/utils/handles/SafeHandle;->close()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    goto :goto_7

    :catch_6
    move-exception v4

    :try_start_19
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_b
    invoke-interface/range {v28 .. v28}, Lcom/google/android/libraries/smartburst/utils/handles/SafeHandle;->close()V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    goto :goto_9

    :catch_7
    move-exception v4

    :try_start_1a
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/libraries/smartburst/utils/handles/SafeHandlePool;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    goto/16 :goto_2

    :catchall_8
    move-exception v2

    move-object/from16 v3, v23

    goto :goto_4
.end method

.method private final getLowResSize()Lcom/google/android/libraries/camera/common/Size;
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->lowResStreamProperties:Lcom/google/android/apps/camera/legacy/app/burst/BurstController$ImageStreamProperties;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstController$ImageStreamProperties;->getImageRotation()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->lowResStreamProperties:Lcom/google/android/apps/camera/legacy/app/burst/BurstController$ImageStreamProperties;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstController$ImageStreamProperties;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->lowResStreamProperties:Lcom/google/android/apps/camera/legacy/app/burst/BurstController$ImageStreamProperties;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/burst/BurstController$ImageStreamProperties;->getHeight()I

    move-result v1

    rem-int/lit16 v2, v2, 0xb4

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_0

    :goto_0
    new-instance v2, Lcom/google/android/libraries/camera/common/Size;

    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    return-object v2

    :cond_0
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0
.end method

.method private final stop()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->TAG:Ljava/lang/String;

    const-string v1, "Stopping analysis."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "BurstControllerImpl#stop"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->featureExtractionPipeline:Lcom/google/android/libraries/smartburst/pipeline/Pipeline;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/pipeline/Pipeline;->stop()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->surfaceTextureStreamer:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->stop()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->lowResAcquisitionPipeline:Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;->stop()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->medResAcquisitionPipeline:Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;->stop()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->wasStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Burst was never stopped before closing."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->TAG:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "BurstControllerImpl#close"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->closeSmartburstController()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->mffContext:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->release()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final processBurstResults(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/burst/BurstImageProcessor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/smartburst/media/Summary",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/burst/HiResImage;",
            ">;>;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/burst/BurstImageProcessor;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "BurstControllerImpl#processBurstResults"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->newDirectExecutorService()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/libraries/smartburst/concurrency/Results;->create(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl$3;

    invoke-direct {v2, p0, p2}, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl$3;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/burst/BurstImageProcessor;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl$2;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl$2;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/smartburst/concurrency/Result;->thenCatch(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/concurrency/Result;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    return-void
.end method

.method public final declared-synchronized startAnalysis()Lcom/google/android/libraries/smartburst/selection/FrameDropper;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->wasStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Burst was already started"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "BurstControllerImpl#startAnalysis"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->surfaceTextureStreamer:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->start()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->smartBurstPreviewer:Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstPreviewer;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->burstMode:Lcom/google/android/libraries/smartburst/integration/BurstMode;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstPreviewer;->start(Lcom/google/android/libraries/smartburst/integration/BurstMode;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->startTimeNs:J

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/burst/BurstExecutorFactory;->postProcessingExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->lowResAcquisitionPipeline:Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;->process()Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->medResAcquisitionPipeline:Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;->process()Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/smartburst/concurrency/Results;->whenBoth(Lcom/google/android/libraries/smartburst/concurrency/Result;Lcom/google/android/libraries/smartburst/concurrency/Result;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl$5;

    invoke-direct {v2}, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl$5;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->featureExtractionPipeline:Lcom/google/android/libraries/smartburst/pipeline/Pipeline;

    invoke-interface {v2}, Lcom/google/android/libraries/smartburst/pipeline/Pipeline;->process()Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/smartburst/concurrency/Results;->whenBoth(Lcom/google/android/libraries/smartburst/concurrency/Result;Lcom/google/android/libraries/smartburst/concurrency/Result;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl$7;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl$7;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl$6;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl$6;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/smartburst/concurrency/Result;->thenCatch(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/concurrency/Result;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->resultsListener:Lcom/google/android/apps/camera/legacy/app/burst/BurstResultsListener;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstResultsListener;->onBurstStarted()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->frameDropper:Lcom/google/android/libraries/smartburst/selection/FrameDropper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized stopAndCancel()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->TAG:Ljava/lang/String;

    const-string v1, "stopAndCancel"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "BurstControllerImpl#stopAndCancel"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->ensureStartedAndFirstStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->doPostprocessing:Z

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->stop()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized stopAndPopulateResults(Lcom/google/android/libraries/smartburst/media/Summary;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/burst/BurstImageProcessor;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/media/Summary",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/burst/HiResImage;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/burst/BurstImageProcessor;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "BurstControllerImpl#stopAndPopulateResults"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->ensureStartedAndFirstStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p1}, Lcom/google/android/libraries/smartburst/utils/handles/Handles;->to(Ljava/lang/AutoCloseable;)Lcom/google/android/libraries/smartburst/utils/handles/Handle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/utils/handles/Handles;->makeSafe(Lcom/google/android/libraries/smartburst/utils/handles/Handle;)Lcom/google/android/libraries/smartburst/utils/handles/SafeHandle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    const/4 v1, 0x0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->hiResImages:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/media/Summary;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/media/Summary;->close()V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->closeSmartburstController()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Trying to capture images when existing burst session is running."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_0
    if-eqz v2, :cond_0

    if-eqz v1, :cond_3

    :try_start_4
    invoke-interface {v2}, Lcom/google/android/libraries/smartburst/utils/handles/SafeHandle;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_7
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->imageProcessor:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/media/Summary;->size()I

    move-result v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->startTimeNs:J

    sub-long/2addr v4, v6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-float v3, v4

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->smartBurstLogs:Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;

    invoke-virtual {v4, v3, v0}, Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;->setBasicProperties(FI)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->stop()V

    invoke-interface {v2}, Lcom/google/android/libraries/smartburst/utils/handles/SafeHandle;->detach()Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v2, :cond_2

    :try_start_8
    invoke-interface {v2}, Lcom/google/android/libraries/smartburst/utils/handles/SafeHandle;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_2
    :try_start_9
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit p0

    return-void

    :catch_1
    move-exception v2

    :try_start_a
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lcom/google/android/libraries/smartburst/utils/handles/SafeHandle;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_1

    :catchall_3
    move-exception v0

    goto :goto_0
.end method
