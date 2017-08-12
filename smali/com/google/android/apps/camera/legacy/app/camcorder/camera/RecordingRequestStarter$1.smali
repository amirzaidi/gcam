.class final Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter$1;
.super Ljava/lang/Object;
.source "RecordingRequestStarter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;

.field private synthetic val$cameraCaptureSessionProxy:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

.field private synthetic val$cameraRepeatingCaptureCallback:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;

.field private synthetic val$futureCompletion:Lcom/google/common/util/concurrent/SettableFuture;

.field private synthetic val$recordingSurface:Landroid/view/Surface;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Landroid/view/Surface;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter$1;->val$cameraCaptureSessionProxy:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter$1;->val$recordingSurface:Landroid/view/Surface;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter$1;->val$cameraRepeatingCaptureCallback:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter$1;->val$futureCompletion:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;->access$000(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;->access$100(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Send recording command"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;->access$300(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;)Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter$1;->val$cameraCaptureSessionProxy:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;->createRecordRequestBuilder(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;)Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestBuilderProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;->access$400(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestBuilderProxy;->addTarget(Landroid/view/Surface;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter$1;->val$recordingSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestBuilderProxy;->addTarget(Landroid/view/Surface;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;->access$500(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CaptureRequestListCreator;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter$1;->val$cameraCaptureSessionProxy:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CaptureRequestListCreator;->createCaptureRequestList(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestBuilderProxy;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter$1;->val$cameraCaptureSessionProxy:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter$1;->val$cameraRepeatingCaptureCallback:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;->setRepeatingBurst(Ljava/util/List;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;Landroid/os/Handler;)I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter$1;->val$futureCompletion:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/android/libraries/camera/errors/ResourceUnavailableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter$1;->val$futureCompletion:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
