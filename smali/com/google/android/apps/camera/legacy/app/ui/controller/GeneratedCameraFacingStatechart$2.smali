.class final Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechart$2;
.super Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart$Front;
.source "GeneratedCameraFacingStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechart;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechart$2;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechart;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart$Front;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;)V

    return-void
.end method


# virtual methods
.method public final setBackCamera()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechart$2;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->exitCurrentState()V

    invoke-super {p0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart$Front;->setBackCamera()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechart$2;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechart$2;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechart;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechart;->access$200(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->setCurrentState(Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;)V

    return-void
.end method

.method public final toggleCamera()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechart$2;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->exitCurrentState()V

    invoke-super {p0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart$Front;->toggleCamera()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechart$2;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechart$2;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechart;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechart;->access$200(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->setCurrentState(Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;)V

    return-void
.end method
