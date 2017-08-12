.class Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$ContinuousZoom;
.super Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledState;
.source "ZoomUiEnabledStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$ContinuousZoom;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    invoke-direct {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledState;-><init>()V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$ContinuousZoom;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->access$1200(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$ContinuousZoom;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->access$1400(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v0, 0x2

    new-array v3, v0, [F

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$ContinuousZoom;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

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

    const v2, 0x44bb8000    # 1500.0f

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$ContinuousZoom;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->access$000$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUUJFDTMNAQ9FB9NMURALD52MSOB2DHIM8KRKC5Q6AOR8C5P78EP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$ContinuousZoom;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    invoke-static {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->access$1400(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)Landroid/animation/ValueAnimator;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$ContinuousZoom;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->access$1400(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    goto :goto_0
.end method

.method public final exit()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$ContinuousZoom;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->access$1400(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public hide()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$ContinuousZoom;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->access$500(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    return-void
.end method

.method public onZoomButtonFingerUp()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$ContinuousZoom;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->access$600(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)V

    return-void
.end method
