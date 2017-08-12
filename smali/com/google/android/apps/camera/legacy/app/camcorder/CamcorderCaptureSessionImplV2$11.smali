.class final Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$11;
.super Ljava/lang/Object;
.source "CamcorderCaptureSessionImplV2.java"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/AsyncFunction",
        "<",
        "Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorder;",
        "TC;>;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$11;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private apply(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorder;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TC;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$11;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->access$000(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$11;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;

    invoke-interface {p1}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorder;->getInputSurface()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$11;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->access$1800(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;)Lcom/google/android/apps/camera/async/Updatable;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$11;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->access$1900$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR3C5MM6RRICHIN4BQ3C5MM6RRICHIN4GR1E1Q7ASJ5ADIN6SR9DTN4IRBGDHB34EP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFC5QN8RR6DTHNASPF85J56T31EHIL4PBJE1NMSSR59HKN6T35DPIN4EO_0(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

    move-result-object v5

    invoke-direct {v3, v0, v4, v5}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;-><init>(Landroid/view/Surface;Lcom/google/android/apps/camera/async/Updatable;Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;)V

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->access$502(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$11;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->access$1500(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$11;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->access$1500(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTaker;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTaker;->getImageReaderSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$11;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->access$2000(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreator;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$11;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->access$400(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;)Landroid/view/Surface;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorder;->getInputSurface()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-interface {v2, v3, v0, v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreator;->createCameraCaptureSession(Landroid/view/Surface;Landroid/view/Surface;Lcom/google/common/base/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorder;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$11;->apply(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorder;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
