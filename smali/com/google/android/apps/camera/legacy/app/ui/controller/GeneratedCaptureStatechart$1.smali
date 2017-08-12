.class final Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart$1;
.super Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart$DualCamerasState;
.source "GeneratedCaptureStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart$DualCamerasState;-><init>()V

    return-void
.end method


# virtual methods
.method public final startPanorama()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->exitCurrentState()V

    invoke-super {p0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart$DualCamerasState;->startPanorama()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart;->access$100(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->setCurrentState(Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;)V

    return-void
.end method

.method public final startPhotoSphere()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->exitCurrentState()V

    invoke-super {p0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart$DualCamerasState;->startPhotoSphere()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart;->access$200(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->setCurrentState(Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;)V

    return-void
.end method

.method public final startSlowMo()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->exitCurrentState()V

    invoke-super {p0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart$DualCamerasState;->startSlowMo()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart;->access$300(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->setCurrentState(Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;)V

    return-void
.end method
