.class final Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl$2;
.super Ljava/lang/Object;
.source "ZoomUiControllerImpl.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl$2;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    if-eqz p3, :cond_0

    int-to-float v0, p2

    iget-object v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl$2;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->access$000(Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    float-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl$2;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->access$100$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUUJFDTMNAQ9FB9NMURALD51MURJKE9NMOR35E94MQS3C7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPFA1P6US35E9Q7IEO_0(Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/async/Observable;->update(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl$2;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->access$200(Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;)Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->onDragMarker()V

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl$2;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->access$300(Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;)Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl$2;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->access$100$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUUJFDTMNAQ9FB9NMURALD51MURJKE9NMOR35E94MQS3C7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPFA1P6US35E9Q7IEO_0(Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->setZoomMarkerPosition(F)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl$2;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->access$200(Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;)Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->onDragMarker()V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl$2;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->access$200(Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;)Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->onFingerUp()V

    return-void
.end method
