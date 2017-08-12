.class final Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$10;
.super Ljava/lang/Object;
.source "CamcorderCaptureSessionImpl.java"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/AsyncFunction",
        "<",
        "Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;",
        "TC;>;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$10;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private apply(Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;",
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

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$10;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$10;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;

    invoke-interface {p1}, Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;->getRecordingSurface()Landroid/view/Surface;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$10;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->access$2100(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;)Lcom/google/android/apps/camera/async/Updatable;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$10;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->access$2200$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR3C5MM6RRICHIN4BQ3C5MM6RRICHIN4GR1E1Q7ASJ5ADIN6SR9DTN4IRBGDGTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TNMSP9FEOP2UOBLEHNMCRR3ELPIUGB6ADQ62T35A9IN6S3FDPPMAJ39EDQ6ARJ5E8TG____0(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;-><init>(Landroid/view/Surface;Lcom/google/android/apps/camera/async/Updatable;Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;)V

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->access$502(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;->isUsePersistentSurface()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$10;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->access$1600(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$10;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->access$1600(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTaker;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTaker;->getImageReaderSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$10;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->access$2300(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreator;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$10;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;->access$400(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;)Landroid/view/Surface;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;->getRecordingSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreator;->createCameraCaptureSession(Landroid/view/Surface;Landroid/view/Surface;Lcom/google/common/base/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

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

    check-cast p1, Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$10;->apply(Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
