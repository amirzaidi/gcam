.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashHdrPlusImageCaptureCommandFactory;
.super Ljava/lang/Object;
.source "AutoFlashHdrPlusImageCaptureCommandFactory.java"


# instance fields
.field private final autoFlashHdrPlusDecision:Lcom/google/android/apps/camera/async/Observable;
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

.field private final logger:Lcom/google/android/libraries/camera/debug/Logger$Factory;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/debug/Logger$Factory;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusTorchImageCaptureCommand;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/camera/debug/Logger$Factory;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusTorchImageCaptureCommand;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashHdrPlusImageCaptureCommandFactory;->logger:Lcom/google/android/libraries/camera/debug/Logger$Factory;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashHdrPlusImageCaptureCommandFactory;->autoFlashHdrPlusDecision:Lcom/google/android/apps/camera/async/Observable;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/UsageStatsForwardingImageCaptureCommand;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/UsageStatsForwardingImageCaptureCommand;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;IZ)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashHdrPlusImageCaptureCommandFactory;->hdrPlusCommand:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/UsageStatsForwardingImageCaptureCommand;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, p4, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/UsageStatsForwardingImageCaptureCommand;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;IZ)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashHdrPlusImageCaptureCommandFactory;->hdrPlusTorchCommand:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;)Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;
    .locals 8

    new-instance v6, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/CommandSwitcher;

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashHdrPlusImageCaptureCommandFactory;->logger:Lcom/google/android/libraries/camera/debug/Logger$Factory;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashHdrPlusSelector;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashHdrPlusImageCaptureCommandFactory;->autoFlashHdrPlusDecision:Lcom/google/android/apps/camera/async/Observable;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashHdrPlusImageCaptureCommandFactory;->hdrPlusCommand:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashHdrPlusImageCaptureCommandFactory;->hdrPlusTorchCommand:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashHdrPlusSelector;-><init>(Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;)V

    invoke-direct {v6, v7, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/CommandSwitcher;-><init>(Lcom/google/android/libraries/camera/debug/Logger$Factory;Lcom/google/android/apps/camera/async/Observable;)V

    return-object v6
.end method
