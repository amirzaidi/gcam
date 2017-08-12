.class final Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl$2;
.super Ljava/lang/Object;
.source "AfRequestSenderImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl;

.field private synthetic val$aaaRequestCaptureCallback:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AaaRequestCaptureCallback;

.field private synthetic val$cameraCaptureSessionProxy:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

.field private synthetic val$convergeRequest:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestBuilderProxy;

.field private synthetic val$settableScanResult:Lcom/google/common/util/concurrent/SettableFuture;

.field private synthetic val$triggerRequest:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestBuilderProxy;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestBuilderProxy;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AaaRequestCaptureCallback;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestBuilderProxy;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl$2;->val$cameraCaptureSessionProxy:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl$2;->val$convergeRequest:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestBuilderProxy;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl$2;->val$aaaRequestCaptureCallback:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AaaRequestCaptureCallback;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl$2;->val$triggerRequest:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestBuilderProxy;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl$2;->val$settableScanResult:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl$2;->val$cameraCaptureSessionProxy:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CaptureRequestListCreator;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl$2;->val$cameraCaptureSessionProxy:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl$2;->val$convergeRequest:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestBuilderProxy;

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CaptureRequestListCreator;->createCaptureRequestList(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestBuilderProxy;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl$2;->val$aaaRequestCaptureCallback:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AaaRequestCaptureCallback;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;->setRepeatingBurst(Ljava/util/List;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;Landroid/os/Handler;)I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl$2;->val$cameraCaptureSessionProxy:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CaptureRequestListCreator;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl$2;->val$cameraCaptureSessionProxy:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl$2;->val$triggerRequest:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestBuilderProxy;

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CaptureRequestListCreator;->createCaptureRequestList(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestBuilderProxy;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl$2;->val$aaaRequestCaptureCallback:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AaaRequestCaptureCallback;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;->captureBurst(Ljava/util/List;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/libraries/camera/errors/ResourceUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl$2;->val$settableScanResult:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
