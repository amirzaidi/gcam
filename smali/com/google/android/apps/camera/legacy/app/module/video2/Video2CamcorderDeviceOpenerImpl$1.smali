.class final Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$1;
.super Ljava/lang/Object;
.source "Video2CamcorderDeviceOpenerImpl.java"

# interfaces
.implements Lcom/google/android/libraries/camera/device/CameraDeviceManager$CameraDeviceListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;

.field private synthetic val$cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

.field private synthetic val$futureCameraDeviceProxy:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/libraries/camera/framework/characteristics/CameraId;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$1;->val$futureCameraDeviceProxy:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$1;->val$cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$1;->val$futureCameraDeviceProxy:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$1;->val$futureCameraDeviceProxy:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$1;->val$cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has been disconnected."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final onDisconnected()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$1;->val$futureCameraDeviceProxy:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$1;->val$futureCameraDeviceProxy:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$1;->val$cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has been disconnected."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final onError(I)V
    .locals 5

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera fatal error: errorCode="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;)Lcom/google/android/apps/camera/camcorder/CamcorderDeviceCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/camcorder/CamcorderDeviceCallback;->onCameraError()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$1;->val$futureCameraDeviceProxy:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$1;->val$futureCameraDeviceProxy:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$1;->val$cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has been disconnected."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method public final onOpened(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;)V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->cameraDevice$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FEDQ62T3J5T4MSSRKE9QMQPBEEHGN8QBFDP9MASRJD5NMSKJ5CDNN4P35E8TG____0()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ProfilingCameraDevice;

    invoke-direct {v1, p1, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ProfilingCameraDevice;-><init>(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$1;->val$futureCameraDeviceProxy:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
