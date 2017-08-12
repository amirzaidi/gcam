.class final Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiStatechart$1;
.super Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart$Disabled;
.source "GeneratedZoomUiStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiStatechart;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiStatechart$1;->this$0:Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiStatechart;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart$Disabled;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart;)V

    return-void
.end method


# virtual methods
.method public final enable()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiStatechart$1;->this$0:Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiStatechart;->access$000(Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->exitCurrentState()V

    invoke-super {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart$Disabled;->enable()V

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiStatechart$1;->this$0:Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiStatechart;->access$000(Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiStatechart$1;->this$0:Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiStatechart;

    invoke-static {v1}, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiStatechart;->access$100(Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->setCurrentState(Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;)V

    return-void
.end method
