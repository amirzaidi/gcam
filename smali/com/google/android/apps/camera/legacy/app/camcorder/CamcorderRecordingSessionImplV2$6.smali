.class final Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$6;
.super Ljava/lang/Object;
.source "CamcorderRecordingSessionImplV2.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;

.field private synthetic val$completion:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$6;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$6;->val$completion:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$6;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->access$400(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;)Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;->abortCaptures()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$6;->val$completion:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionClosedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail to close capture session."

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderRecordingSessionImplV2$6;->val$completion:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
