.class final Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechart$2;
.super Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart$Filmstrip;
.source "GeneratedCameraUiStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechart;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechart$2;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechart;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart$Filmstrip;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;)V

    return-void
.end method


# virtual methods
.method public final onFilmstripClosed()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechart$2;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->exitCurrentState()V

    invoke-super {p0}, Lcom/google/android/apps/camera/statecharts/StateBase;->onFilmstripClosed()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechart$2;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechart$2;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechart;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechart;->access$300(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->setCurrentState(Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;)V

    return-void
.end method
