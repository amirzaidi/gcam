.class final synthetic Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand$$Lambda$22;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/camera/async/Updatable;


# instance fields
.field private final arg$1:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;

.field private final arg$2:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;

.field private final arg$3:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;

.field private final arg$4:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;

.field private final arg$5:I


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand$$Lambda$22;->arg$1:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand$$Lambda$22;->arg$2:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand$$Lambda$22;->arg$3:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand$$Lambda$22;->arg$4:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;

    iput p5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand$$Lambda$22;->arg$5:I

    return-void
.end method

.method static get$Lambda(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;I)Lcom/google/android/apps/camera/async/Updatable;
    .locals 6

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand$$Lambda$22;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand$$Lambda$22;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;I)V

    return-object v0
.end method


# virtual methods
.method public final update(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand$$Lambda$22;->arg$1:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand$$Lambda$22;->arg$2:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand$$Lambda$22;->arg$3:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand$$Lambda$22;->arg$4:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;

    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand$$Lambda$22;->arg$5:I

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;->lambda$new$0(Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;ILjava/lang/Boolean;)V

    return-void
.end method
