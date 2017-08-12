.class final Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;
.super Ljava/lang/Object;
.source "CamcorderDeviceImpl.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<TC;>;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;

.field private synthetic val$futureSession:Lcom/google/common/util/concurrent/SettableFuture;

.field private synthetic val$mediaRecorder:Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;

.field private synthetic val$previewSurface:Landroid/view/Surface;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;->val$futureSession:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;->val$mediaRecorder:Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;->val$previewSurface:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CamcorderCaptureSession-initialization sequence fails: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;->val$futureSession:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v23, p1

    check-cast v23, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

    if-nez v23, :cond_0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Preview-starting task is failed."

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;->val$futureSession:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Ljava/lang/Object;

    move-result-object v27

    monitor-enter v27

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Preview-starting task is done successfully."

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->access$200(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CamcorderDevice has been closed."

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;->val$futureSession:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    monitor-exit v27

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->access$200(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;->val$mediaRecorder:Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;

    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->access$300(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->access$400(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->access$500(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CaptureRequestListCreator;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->access$600(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Lcom/google/android/libraries/camera/async/HandlerExecutor;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;->val$previewSurface:Landroid/view/Surface;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;-><init>(Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CaptureRequestListCreator;Lcom/google/android/libraries/camera/async/HandlerExecutor;Landroid/view/Surface;)V

    new-instance v9, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarterImpl;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;->val$mediaRecorder:Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;

    move-object/from16 v0, v20

    invoke-direct {v9, v1, v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarterImpl;-><init>(Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->access$700(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparer;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparer;->usePersistentSurface()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewRestarter;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->access$800(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;->val$previewSurface:Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->access$300(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewRestarter;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Landroid/view/Surface;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;)V

    new-instance v10, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStopperPersistentImpl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->access$900(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Ljava/util/concurrent/Executor;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;->val$mediaRecorder:Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;

    invoke-direct {v10, v2, v3, v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStopperPersistentImpl;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewRestarter;)V

    :goto_2
    new-instance v11, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderPauseResumerImpl;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;->val$mediaRecorder:Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;

    invoke-direct {v11, v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderPauseResumerImpl;-><init>(Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;

    move-object/from16 v28, v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->access$1100(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanner;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->access$1200(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->access$1300(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreator;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;

    invoke-static {v6}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->access$900(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Ljava/util/concurrent/Executor;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;

    invoke-static {v7}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->access$1400(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;

    invoke-static {v8}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->access$700(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparer;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;

    invoke-static {v12}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->access$1500(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;

    invoke-static {v13}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->access$1600(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;

    invoke-static {v14}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->access$1700(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;

    invoke-static {v15}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->access$1800(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->access$1900(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->access$2000(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->access$2100(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Lcom/google/common/base/Optional;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->access$800(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;->val$previewSurface:Landroid/view/Surface;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->access$2200(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Lcom/google/android/apps/camera/async/Updatable;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->access$300(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;->val$mediaRecorder:Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->access$2300$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR3C5MM6RRICHIN4BQ3C5MM6RRICHIN4H35EPKM6PA9DLO6OEP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFC5QN8RR6DTHNASPF85J56T31EHIL4PBJE1NMSSR59HKN6T35DPIN4EO_0(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

    move-result-object v26

    invoke-direct/range {v1 .. v26}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl;-><init>(Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSessionCallback;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanner;Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreator;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/storage/filenamer/FileNamer;Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparer;Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarter;Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStopper;Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderPauseResumer;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;Landroid/view/Surface;Lcom/google/android/apps/camera/async/Updatable;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;)V

    move-object/from16 v0, v28

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->access$1002(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSession;)Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSession;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;->val$futureSession:Lcom/google/common/util/concurrent/SettableFuture;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->access$1000(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSession;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    monitor-exit v27

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_3
    new-instance v10, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStopperImpl;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->access$600(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Lcom/google/android/libraries/camera/async/HandlerExecutor;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;->access$900(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;)Ljava/util/concurrent/Executor;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl$1;->val$mediaRecorder:Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;

    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStopperImpl;-><init>(Lcom/google/android/libraries/camera/async/HandlerExecutor;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2
.end method
