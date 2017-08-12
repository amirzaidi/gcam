.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/BurstNoFlashCommandFactory;
.super Ljava/lang/Object;
.source "BurstNoFlashCommandFactory.java"


# instance fields
.field private final commonTemplate:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private final convergence3A:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A;

.field private final frameAllocator:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;

.field private final frameServer:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;

.field private final imageSaver:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;

.field private final logger:Lcom/google/android/libraries/camera/debug/Logger$Factory;

.field private final threshold:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureThreshold;

.field private final trace:Lcom/google/android/libraries/camera/debug/trace/Trace;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/debug/trace/Trace;Lcom/google/android/libraries/camera/debug/Logger$Factory;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureThreshold;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/camera/debug/trace/Trace;",
            "Lcom/google/android/libraries/camera/debug/Logger$Factory;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplate;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureThreshold;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/BurstNoFlashCommandFactory;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/BurstNoFlashCommandFactory;->logger:Lcom/google/android/libraries/camera/debug/Logger$Factory;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/BurstNoFlashCommandFactory;->frameAllocator:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/BurstNoFlashCommandFactory;->frameServer:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/BurstNoFlashCommandFactory;->commonTemplate:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/BurstNoFlashCommandFactory;->convergence3A:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/BurstNoFlashCommandFactory;->imageSaver:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/BurstNoFlashCommandFactory;->threshold:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureThreshold;

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;->LOCKED:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;->createWithFocus(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;)Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;->ANY:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;->withExposure(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;)Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;->ANY:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;->withWhiteBalance(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;)Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;

    return-void
.end method


# virtual methods
.method public final create(IILcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;)Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;
    .locals 15

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/BurstNoFlashCommandFactory;->commonTemplate:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/BurstNoFlashCommandFactory$1;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/BurstNoFlashCommandFactory$1;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;)V

    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v14, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/UsageStatsForwardingImageCaptureCommand;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/BurstNoFlashCommandFactory;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/BurstNoFlashCommandFactory;->logger:Lcom/google/android/libraries/camera/debug/Logger$Factory;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/BurstNoFlashCommandFactory;->threshold:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureThreshold;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/BurstNoFlashCommandFactory;->frameAllocator:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/BurstNoFlashCommandFactory;->frameServer:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/BurstNoFlashCommandFactory;->commonTemplate:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v10, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/BurstNoFlashCommandFactory;->convergence3A:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A;

    iget-object v11, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/BurstNoFlashCommandFactory;->imageSaver:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;

    move-object/from16 v9, p3

    move/from16 v12, p1

    move/from16 v13, p2

    invoke-direct/range {v1 .. v13}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;-><init>(Lcom/google/android/libraries/camera/debug/trace/Trace;Lcom/google/android/libraries/camera/debug/Logger$Factory;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureThreshold;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;II)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v14, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/UsageStatsForwardingImageCaptureCommand;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;IZ)V

    return-object v14
.end method
