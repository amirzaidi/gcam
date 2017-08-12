.class final Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$2;
.super Ljava/lang/Object;
.source "Video2CamcorderDeviceOpenerImpl.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/google/android/apps/camera/camcorder/CamcorderDevice;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;

.field final synthetic val$camcorderCharacteristics:Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristics;

.field private synthetic val$camcorderVideoResolution:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

.field private synthetic val$orientationCalculator:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;

.field private synthetic val$selectedCaptureRate:Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristics;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$2;->val$selectedCaptureRate:Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$2;->val$camcorderVideoResolution:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$2;->val$camcorderCharacteristics:Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristics;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$2;->val$orientationCalculator:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$2;->val$orientationCalculator:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;->close()V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->access$200(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$2;->val$selectedCaptureRate:Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$2;->val$camcorderVideoResolution:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$2;->val$camcorderCharacteristics:Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristics;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristics;->isTorchAvailable()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;->isTorchSupported(Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;Z)Z

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$2;->val$selectedCaptureRate:Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;->isNormal()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$2;->val$camcorderCharacteristics:Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristics;

    sget-object v1, Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;->FPS_60:Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$2;->val$camcorderVideoResolution:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristics;->isVideoResolutionSupported(Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;)Z

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->access$400(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;)Lcom/google/android/libraries/camera/async/MainThread;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$2$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$2$1;-><init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$2;Z)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
