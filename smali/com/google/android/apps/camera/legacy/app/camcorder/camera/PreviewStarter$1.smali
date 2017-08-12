.class final Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter$1;
.super Ljava/lang/Object;
.source "PreviewStarter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;

.field final synthetic val$cameraCaptureSessionProxy:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

.field private synthetic val$cameraRepeatingCaptureCallback:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;

.field final synthetic val$futureSessionProxy:Lcom/google/common/util/concurrent/SettableFuture;

.field private synthetic val$previewSurface:Landroid/view/Surface;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Landroid/view/Surface;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter$1;->val$cameraCaptureSessionProxy:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter$1;->val$previewSurface:Landroid/view/Surface;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter$1;->val$cameraRepeatingCaptureCallback:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter$1;->val$futureSessionProxy:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;->access$000(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;->access$100(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Send preview command"

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;->access$300(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;)Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter$1;->val$cameraCaptureSessionProxy:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;->createPreviewRequestBuilder(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;)Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestBuilderProxy;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter$1;->val$previewSurface:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestBuilderProxy;->addTarget(Landroid/view/Surface;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;->access$400(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CaptureRequestListCreator;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter$1;->val$cameraCaptureSessionProxy:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

    invoke-interface {v2, v3, v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CaptureRequestListCreator;->createCaptureRequestList(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestBuilderProxy;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter$1;->val$cameraCaptureSessionProxy:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter$1;->val$cameraRepeatingCaptureCallback:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;

    const/4 v4, 0x0

    invoke-interface {v2, v0, v3, v4}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;->setRepeatingBurst(Ljava/util/List;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;Landroid/os/Handler;)I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter$1;->val$cameraRepeatingCaptureCallback:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;->getFirstFrameCompletionFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter$1$1;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter$1$1;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter$1;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/libraries/camera/errors/ResourceUnavailableException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :goto_2
    :try_start_3
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter$1;->val$futureSessionProxy:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method
