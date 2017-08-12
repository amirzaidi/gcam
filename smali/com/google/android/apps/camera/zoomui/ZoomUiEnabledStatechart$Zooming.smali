.class Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$Zooming;
.super Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledState;
.source "ZoomUiEnabledStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$Zooming;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    invoke-direct {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledState;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickAnimationDone()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$Zooming;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->access$600(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)V

    return-void
.end method

.method public onFingerUp()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$Zooming;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->access$600(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)V

    return-void
.end method

.method public onZooming(F)V
    .locals 2

    const v1, 0x3ea8f5c3    # 0.33f

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$Zooming;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->access$000$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUUJFDTMNAQ9FB9NMURALD52MSOB2DHIM8KRKC5Q6AOR8C5P78EP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v1

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    sub-float/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->access$700(F)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$Zooming;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    invoke-static {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->access$000$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUUJFDTMNAQ9FB9NMURALD52MSOB2DHIM8KRKC5Q6AOR8C5P78EP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/async/Observable;->update(Ljava/lang/Object;)V

    return-void
.end method
