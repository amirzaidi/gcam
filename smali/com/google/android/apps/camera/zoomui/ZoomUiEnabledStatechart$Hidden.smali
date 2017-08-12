.class Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$Hidden;
.super Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledState;
.source "ZoomUiEnabledStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$Hidden;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    invoke-direct {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledState;-><init>()V

    return-void
.end method

.method private final showZoomUi()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$Hidden;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->access$200(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$Hidden;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->access$300(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$Hidden;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->access$400(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)Lcom/google/android/apps/camera/zoomui/ZoomUiController$ChangeZoomUiVisibility;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUiController$ChangeZoomUiVisibility;->onChangeZoomUiVisibility(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$Hidden;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->access$500(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$Hidden;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->access$100(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)Landroid/widget/SeekBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method

.method public final exit()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$Hidden;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->access$100(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)Landroid/widget/SeekBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method

.method public keepVisible()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$Hidden;->showZoomUi()V

    return-void
.end method

.method public onFadeAnimationDone()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$Hidden;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->access$200(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$Hidden;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->access$300(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$Hidden;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->access$400(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)Lcom/google/android/apps/camera/zoomui/ZoomUiController$ChangeZoomUiVisibility;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUiController$ChangeZoomUiVisibility;->onChangeZoomUiVisibility(Z)V

    return-void
.end method

.method public onZoomGesture()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$Hidden;->showZoomUi()V

    return-void
.end method
