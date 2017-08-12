.class final Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$3;
.super Ljava/lang/Object;
.source "SnapshotTakerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;

.field private synthetic val$cameraCaptureSessionProxy:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

.field final synthetic val$futureImageExposed:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic val$futureTotalCaptureResult:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$3;->val$cameraCaptureSessionProxy:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$3;->val$futureImageExposed:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$3;->val$futureTotalCaptureResult:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->access$300(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;)Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$3;->val$cameraCaptureSessionProxy:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;->createSnapshotRequestBuilder(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;)Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestBuilderProxy;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->access$200(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;)Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestBuilderProxy;->addTarget(Landroid/view/Surface;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->access$400(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestBuilderProxy;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->access$500(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestBuilderProxy;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$3;->val$cameraCaptureSessionProxy:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestBuilderProxy;->build()Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestProxy;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$3$1;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$3$1;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$3;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;->capture(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestProxy;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Lcom/google/android/libraries/camera/errors/ResourceUnavailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$3;->val$futureTotalCaptureResult:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
