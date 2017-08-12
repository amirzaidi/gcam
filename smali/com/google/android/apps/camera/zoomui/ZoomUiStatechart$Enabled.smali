.class Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart$Enabled;
.super Lcom/google/android/apps/camera/zoomui/ZoomUiState;
.source "ZoomUiStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart$Enabled;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart;

    invoke-direct {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUiState;-><init>()V

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 0

    return-void
.end method

.method public final enter()V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart$Enabled;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart;->access$000(Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart;)Lcom/google/android/apps/camera/zoomui/ZoomUi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart$Enabled;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart;->access$400(Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart$Enabled;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart;->access$100(Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart;)Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart$Enabled;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart;->access$200(Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart;)Lcom/google/android/apps/camera/zoomui/ZoomUiController$ChangeZoomUiVisibility;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUiController$ChangeZoomUiVisibility;->onChangeZoomUiVisibility(Z)V

    return-void
.end method
