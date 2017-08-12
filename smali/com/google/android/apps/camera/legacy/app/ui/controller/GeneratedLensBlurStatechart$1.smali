.class final Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedLensBlurStatechart$1;
.super Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart$Capturing;
.source "GeneratedLensBlurStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedLensBlurStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedLensBlurStatechart;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedLensBlurStatechart$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedLensBlurStatechart;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart$Capturing;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart;)V

    return-void
.end method


# virtual methods
.method public final onStopCapturing()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedLensBlurStatechart$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedLensBlurStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedLensBlurStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedLensBlurStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->exitCurrentState()V

    invoke-super {p0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart$Capturing;->onStopCapturing()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedLensBlurStatechart$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedLensBlurStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedLensBlurStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedLensBlurStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedLensBlurStatechart$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedLensBlurStatechart;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedLensBlurStatechart;->access$100(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedLensBlurStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->setCurrentState(Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;)V

    return-void
.end method
