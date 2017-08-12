.class final Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart$5;
.super Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$Zooming;
.source "GeneratedZoomUiEnabledStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart$5;->this$0:Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$Zooming;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)V

    return-void
.end method


# virtual methods
.method public final onClickAnimationDone()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart$5;->this$0:Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->access$000(Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->exitCurrentState()V

    invoke-super {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$Zooming;->onClickAnimationDone()V

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart$5;->this$0:Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->access$000(Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart$5;->this$0:Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;

    invoke-static {v1}, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->access$200(Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->setCurrentState(Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;)V

    return-void
.end method

.method public final onFingerUp()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart$5;->this$0:Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->access$000(Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->exitCurrentState()V

    invoke-super {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$Zooming;->onFingerUp()V

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart$5;->this$0:Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->access$000(Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart$5;->this$0:Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;

    invoke-static {v1}, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->access$200(Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->setCurrentState(Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;)V

    return-void
.end method

.method public final onZooming(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart$5;->this$0:Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->access$000(Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->exitCurrentState()V

    invoke-super {p0, p1}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$Zooming;->onZooming(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart$5;->this$0:Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->access$000(Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart$5;->this$0:Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;

    invoke-static {v1}, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->access$300(Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->setCurrentState(Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;)V

    return-void
.end method
