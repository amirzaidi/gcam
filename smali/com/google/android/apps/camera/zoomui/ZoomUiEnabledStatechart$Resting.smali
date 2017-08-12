.class Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$Resting;
.super Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledState;
.source "ZoomUiEnabledStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$Resting;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    invoke-direct {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledState;-><init>()V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$Resting;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->access$800(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$Resting;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->access$900(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)V

    :cond_0
    return-void
.end method

.method public final exit()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$Resting;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->access$1000(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)V

    return-void
.end method

.method public hide()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$Resting;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->access$500(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    return-void
.end method

.method public onDragMarker()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$Resting;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->access$1300(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onZoomButtonClick(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$Resting;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->access$000$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUUJFDTMNAQ9FB9NMURALD52MSOB2DHIM8KRKC5Q6AOR8C5P78EP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    const-wide v4, 0x3fb99999a0000000L    # 0.10000000149011612

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    if-eqz p1, :cond_0

    mul-float/2addr v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->access$700(F)F

    move-result v1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$Resting;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->access$1100(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v0, 0x2

    new-array v3, v0, [F

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$Resting;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->access$000$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUUJFDTMNAQ9FB9NMURALD52MSOB2DHIM8KRKC5Q6AOR8C5P78EP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$Resting;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->access$1100(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public onZoomButtonLongPress(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$Resting;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    invoke-static {v0, p1}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->access$1202(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;Z)Z

    return-void
.end method

.method public onZoomGesture()V
    .locals 0

    return-void
.end method
