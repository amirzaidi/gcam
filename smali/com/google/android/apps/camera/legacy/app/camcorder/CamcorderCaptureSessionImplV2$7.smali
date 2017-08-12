.class final Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$7;
.super Ljava/lang/Object;
.source "CamcorderCaptureSessionImplV2.java"

# interfaces
.implements Lcom/google/android/libraries/camera/async/Futures2$AsyncFunction2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/camera/async/Futures2$AsyncFunction2",
        "<",
        "Ljava/lang/Void;",
        "Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorder;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$7;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorder;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$7;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->access$700(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$7;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->access$300(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;)Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

    move-result-object v2

    invoke-interface {p2}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorder;->getInputSurface()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$7;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->access$500(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;->sendRecordingRequest(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Landroid/view/Surface;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
