.class final Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$3;
.super Ljava/lang/Object;
.source "Video2ActiveCamcorderCaptureSession.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/module/video2/Video2RecordingArtifacts;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const/4 v2, 0x0

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2RecordingArtifacts;

    iget-object v0, p1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2RecordingArtifacts;->camcorderVideoFileOptional:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;->getLength()J

    move-result-wide v4

    const-wide v6, 0xdc898500L

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->access$200()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;->getLength()J

    move-result-wide v4

    const/16 v0, 0x3a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Video file size onMaxFileSizeReached: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->access$100(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->onMaxFileSizeReached()V

    :goto_2
    return-void

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->access$100(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->onMediaStorageFull(Z)V

    goto :goto_2
.end method
