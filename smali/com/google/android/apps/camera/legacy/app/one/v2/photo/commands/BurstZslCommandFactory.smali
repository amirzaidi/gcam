.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/BurstZslCommandFactory;
.super Ljava/lang/Object;
.source "BurstZslCommandFactory.java"


# instance fields
.field private final frameAllocator:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;

.field private final imageSaver:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;

.field private final lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

.field private final logger:Lcom/google/android/libraries/camera/debug/Logger$Factory;

.field private final threshold:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureThreshold;

.field private final trace:Lcom/google/android/libraries/camera/debug/trace/Trace;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/camera/debug/trace/Trace;Lcom/google/android/libraries/camera/debug/Logger$Factory;Lcom/google/android/libraries/camera/async/Lifetime;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureThreshold;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/DefaultZslRingBufferPolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/BurstZslCommandFactory;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/BurstZslCommandFactory;->logger:Lcom/google/android/libraries/camera/debug/Logger$Factory;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/BurstZslCommandFactory;->lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/BurstZslCommandFactory;->frameAllocator:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/BurstZslCommandFactory;->imageSaver:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/BurstZslCommandFactory;->threshold:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureThreshold;

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/RingBufferPolicy;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/zsl/ZslImageCaptureCommand$ZslMetadataFilter;Ljava/util/Set;IIJ)Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/RingBufferPolicy;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/zsl/ZslImageCaptureCommand$ZslMetadataFilter;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter",
            "<*>;>;IIJ)",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;"
        }
    .end annotation

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/UsageStatsForwardingImageCaptureCommand;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/zsl/ZslImageCaptureCommand;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/BurstZslCommandFactory;->logger:Lcom/google/android/libraries/camera/debug/Logger$Factory;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/BurstZslCommandFactory;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/BurstZslCommandFactory;->lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/BurstZslCommandFactory;->frameAllocator:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/BurstZslCommandFactory;->threshold:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureThreshold;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/BurstZslCommandFactory;->imageSaver:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;

    move-object/from16 v17, v0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p5

    move/from16 v13, p6

    move-wide/from16 v14, p7

    move-object/from16 v16, p4

    invoke-direct/range {v3 .. v17}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/zsl/ZslImageCaptureCommand;-><init>(Lcom/google/android/libraries/camera/debug/Logger$Factory;Lcom/google/android/libraries/camera/debug/trace/Trace;Lcom/google/android/libraries/camera/async/Lifetime;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/CaptureThreshold;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/RingBufferPolicy;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/zsl/ZslImageCaptureCommand$ZslMetadataFilter;IIJLjava/util/Set;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/UsageStatsForwardingImageCaptureCommand;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;IZ)V

    return-object v2
.end method
