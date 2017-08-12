.class final Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart$2;
.super Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart$PanoramaState;
.source "GeneratedCaptureStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart$2;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart$PanoramaState;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;)V

    return-void
.end method


# virtual methods
.method public final exitToyBoxMode()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart$2;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->exitCurrentState()V

    invoke-super {p0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart$PanoramaState;->exitToyBoxMode()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart$2;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart$2;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart;->access$400(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->setCurrentState(Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;)V

    return-void
.end method
