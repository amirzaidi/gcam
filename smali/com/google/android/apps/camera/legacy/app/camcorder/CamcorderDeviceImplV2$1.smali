.class final Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2$1;
.super Ljava/lang/Object;
.source "CamcorderDeviceImplV2.java"

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
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;

.field private synthetic val$futureSession:Lcom/google/common/util/concurrent/SettableFuture;

.field private synthetic val$previewSurface:Landroid/view/Surface;

.field private synthetic val$videoRecorder:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorder;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorder;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2$1;->val$futureSession:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2$1;->val$videoRecorder:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorder;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2$1;->val$previewSurface:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Fail to start preview: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2$1;->val$futureSession:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v20, p1

    check-cast v20, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

    if-nez v20, :cond_0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Preview-starting task is failed."

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2$1;->val$futureSession:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;->access$100(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;)Ljava/lang/Object;

    move-result-object v24

    monitor-enter v24

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Preview-starting task is done successfully."

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;->access$200(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2$1;->val$videoRecorder:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorder;

    invoke-interface {v1}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorder;->close()V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CamcorderDevice has been closed."

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2$1;->val$futureSession:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    monitor-exit v24

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;->access$200(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2$1;->val$videoRecorder:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorder;

    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;->access$300(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;->access$400(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;)Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;->access$500(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CaptureRequestListCreator;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;->access$600(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;)Lcom/google/android/libraries/camera/async/HandlerExecutor;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2$1;->val$previewSurface:Landroid/view/Surface;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;-><init>(Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CaptureRequestListCreator;Lcom/google/android/libraries/camera/async/HandlerExecutor;Landroid/view/Surface;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;

    move-object/from16 v25, v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;->access$800(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanner;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;->access$900(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;)Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;->access$1000(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreator;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;

    invoke-static {v6}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;->access$1100(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;)Ljava/util/concurrent/Executor;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;

    invoke-static {v7}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;->access$1200(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;)Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;

    invoke-static {v8}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;->access$1300(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;)Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparer;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;

    invoke-static {v9}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;->access$1400(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;

    invoke-static {v10}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;->access$1500(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;

    invoke-static {v11}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;->access$1600(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;

    invoke-static {v12}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;->access$1700(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;

    invoke-static {v13}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;->access$1800(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;

    invoke-static {v14}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;->access$1900(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;

    invoke-static {v15}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;->access$2000(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;)Lcom/google/common/base/Optional;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;->access$2100(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2$1;->val$previewSurface:Landroid/view/Surface;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;->access$2200(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;)Lcom/google/android/apps/camera/async/Updatable;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;->access$300(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2$1;->val$videoRecorder:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorder;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;->access$2300$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR3C5MM6RRICHIN4BQ3C5MM6RRICHIN4H35EPKM6PA9DLO6OLHI7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NM2TBKDTJ6UORLECNK2PIJEHGN8PAICLPN0RREEDIKOQBJEHIMSPBI7C______0(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

    move-result-object v23

    invoke-direct/range {v1 .. v23}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;-><init>(Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSessionCallback;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanner;Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreator;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/storage/filenamer/FileNamer;Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparer;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;Landroid/view/Surface;Lcom/google/android/apps/camera/async/Updatable;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorder;Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;)V

    move-object/from16 v0, v25

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;->access$702(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;)Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2$1;->val$futureSession:Lcom/google/common/util/concurrent/SettableFuture;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;->access$700(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;)Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    monitor-exit v24
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_1
.end method
