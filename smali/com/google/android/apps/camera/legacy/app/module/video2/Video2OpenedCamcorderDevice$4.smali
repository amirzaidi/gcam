.class final Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$4;
.super Ljava/lang/Object;
.source "Video2OpenedCamcorderDevice.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/google/common/base/Optional",
        "<",
        "Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSession;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CamcorderDevice#createCaptureSession onFailure"

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->access$300(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->access$500(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;->CLOSED:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Abort the video startup sequence. (state=CLOSED)"

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->access$500(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;->CREATING_SESSION:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;->NO_SESSION:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->access$502(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->access$2700$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRDDTI7AR355TR6IP35DSP2ULJ9CHIMUCIFE1IMSPB48DGMQORFE9I6ASI4CLR6IOR57CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FCLP74RRI5T362T31DH2N4SJFE9462RJ4DHIN4EO_0(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;->onCameraOpenFailure(Ljava/lang/Throwable;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 22

    check-cast p1, Lcom/google/common/base/Optional;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->access$300(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Ljava/lang/Object;

    move-result-object v20

    monitor-enter v20

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->access$400()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CamcorderCaptureSession-creation task was aborted with non-fatal reasons."

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v20

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->access$400()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CamcorderCaptureSession-creation task is done successfully."

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSession;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->access$500(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;

    move-result-object v1

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;->CLOSED:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->access$400()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Abort the video startup sequence. (state=CLOSED)"

    invoke-static {v1, v3}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSession;->close()V

    monitor-exit v20

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->access$500(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;

    move-result-object v1

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;->CREATING_SESSION:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;->SESSION_ACTIVE:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;

    invoke-static {v1, v3}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->access$502(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->access$600(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->appUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->onChangeCamera()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    move-object/from16 v21, v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->access$800(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/async/DelayedExecutor;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->access$900(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->access$1000(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Ljava/util/concurrent/Executor;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v6}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->access$1100$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRDDTI7AR355TR6IP35DSP2ULJ9CHIMUCIFE1IMSPB48DGMQORFE9I6ASI4CLR6IOR57CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FCHGN8O9F9HNM6OBC8PKMORBJEHP6IS24C5Q62GB4C5O78PBI7C______0(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v7}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->access$1200(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/libraries/camera/async/MainThread;

    move-result-object v7

    new-instance v8, Lcom/google/android/apps/camera/util/time/UtcClock;

    invoke-direct {v8}, Lcom/google/android/apps/camera/util/time/UtcClock;-><init>()V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v9}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->access$1300$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRDDTI7AR355TR6IP35DSP2ULJ9CHIMUCIFE1IMSPB48DGMQORFE9I6ASI4CLR6IOR57CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FELQ6IR1FDHGNIRRLEGNKUSJ9CLN78OBKD5NMSJB1DPGMEPBI7C______0(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v10}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->access$1400(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v11}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->access$1500(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v12}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->access$1600(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v13}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->access$1700(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v14}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->access$1800(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Logger;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v15}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->access$600(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->access$1900(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->access$2000(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->access$2100(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/legacy/app/data/VideoRotationMetadataLoader;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->access$2200(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    move-result-object v19

    invoke-direct/range {v1 .. v19}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;-><init>(Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSession;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/camera/framework/characteristics/Facing;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/util/time/UtcClock;Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Logger;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;Lcom/google/android/apps/camera/legacy/app/data/VideoRotationMetadataLoader;Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;)V

    move-object/from16 v0, v21

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->access$702(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->access$600(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->appUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->setShutterButtonEnabled(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->access$200(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/aaa/FocusUiController;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/camera/aaa/FocusUiController;->clearFocusIndicator()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->access$200(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/aaa/FocusUiController;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/android/apps/camera/aaa/FocusUiController;->setPassiveFocusEnabled(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->access$200(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/aaa/FocusUiController;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->access$2300(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristics;->getCameraCharacteristics$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRFDPIIUJRECL1M2RB5E9GK6Q31E9GM6T35E9KN6T39CDPJM___0()Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->isAutoFocusSupported()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/apps/camera/aaa/FocusUiController;->setAutoFocusSupported(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->access$600(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->onPreviewStarted()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->access$2300(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristics;->getCameraCharacteristics$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRFDPIIUJRECL1M2RB5E9GK6Q31E9GM6T35E9KN6T39CDPJM___0()Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getMaxZoom()F

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->access$2600(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/libraries/camera/async/Lifetime;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->access$2500(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->access$2400(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnZoomChangedListener;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->setupZoom(FFLcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnZoomChangedListener;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    monitor-exit v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method
