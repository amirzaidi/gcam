.class final Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$1;
.super Ljava/lang/Object;
.source "Video2OpenedCamcorderDevice.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnZoomChangedListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMaxZoomChanged$5132ILG_0()V
    .locals 0

    return-void
.end method

.method public final onZoomEnd()V
    .locals 0

    return-void
.end method

.method public final onZoomValueChanged(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->access$000$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRDDTI7AR355TR6IP35DSP2ULJ9CHIMUCIFE1IMSPB48DGMQORFE9I6ASI4CLR6IOR57CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPFA1P6US35E9Q7IEO_0(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/async/Observable;->update(Ljava/lang/Object;)V

    return-void
.end method
