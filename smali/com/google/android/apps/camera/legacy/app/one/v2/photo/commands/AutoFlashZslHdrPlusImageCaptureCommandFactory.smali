.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashZslHdrPlusImageCaptureCommandFactory;
.super Ljava/lang/Object;
.source "AutoFlashZslHdrPlusImageCaptureCommandFactory.java"


# instance fields
.field private final captureMode:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;",
            ">;"
        }
    .end annotation
.end field

.field private final hdrPlusCommand:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;

.field private final hdrPlusTorchCommand:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;

.field private final hdrPlusZslCommandFactory:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCommandFactory;

.field private final logFactory:Lcom/google/android/libraries/camera/debug/Logger$Factory;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/debug/Logger$Factory;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCommandFactory;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusTorchImageCaptureCommand;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/camera/debug/Logger$Factory;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCommandFactory;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusTorchImageCaptureCommand;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashZslHdrPlusImageCaptureCommandFactory;->logFactory:Lcom/google/android/libraries/camera/debug/Logger$Factory;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashZslHdrPlusImageCaptureCommandFactory;->captureMode:Lcom/google/android/apps/camera/async/Observable;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashZslHdrPlusImageCaptureCommandFactory;->hdrPlusZslCommandFactory:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCommandFactory;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/UsageStatsForwardingImageCaptureCommand;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p4, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/UsageStatsForwardingImageCaptureCommand;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;IZ)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashZslHdrPlusImageCaptureCommandFactory;->hdrPlusCommand:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/UsageStatsForwardingImageCaptureCommand;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, p5, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/UsageStatsForwardingImageCaptureCommand;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;IZ)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashZslHdrPlusImageCaptureCommandFactory;->hdrPlusTorchCommand:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;II)Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashZslHdrPlusImageCaptureCommandFactory;->hdrPlusZslCommandFactory:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCommandFactory;

    invoke-virtual {v0, p4, p5, p3}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCommandFactory;->create(IILcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;)Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;

    move-result-object v6

    new-instance v7, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/CommandSwitcher;

    iget-object v8, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashZslHdrPlusImageCaptureCommandFactory;->logFactory:Lcom/google/android/libraries/camera/debug/Logger$Factory;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashZslHdrPlusSelector;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashZslHdrPlusImageCaptureCommandFactory;->captureMode:Lcom/google/android/apps/camera/async/Observable;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashZslHdrPlusImageCaptureCommandFactory;->hdrPlusCommand:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashZslHdrPlusImageCaptureCommandFactory;->hdrPlusTorchCommand:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashZslHdrPlusSelector;-><init>(Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;)V

    invoke-direct {v7, v8, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/CommandSwitcher;-><init>(Lcom/google/android/libraries/camera/debug/Logger$Factory;Lcom/google/android/apps/camera/async/Observable;)V

    return-object v7
.end method
