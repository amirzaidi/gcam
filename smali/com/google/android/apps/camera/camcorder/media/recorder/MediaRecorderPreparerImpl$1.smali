.class final Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl$1;
.super Ljava/lang/Object;
.source "MediaRecorderPreparerImpl.java"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl$1;->this$0:Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaRecorder;II)V
    .locals 4

    const/16 v3, 0x39

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-static {}, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->access$000()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MEDIA_RECORDER_ERROR_UNKNOWN: extra="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl$1;->this$0:Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->access$100(Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;)Lcom/google/android/apps/camera/camcorder/CamcorderDeviceCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/camcorder/CamcorderDeviceCallback;->onMediaRecorderError()V

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x64

    if-ne p2, v1, :cond_2

    invoke-static {}, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->access$000()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MEDIA_ERROR_SERVER_DIED: extra="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v1, -0x3ef

    if-ne p3, v1, :cond_3

    invoke-static {}, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MEDIA_ERROR_MALFORMED: what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " extra="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerImpl;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MediaRecorder onError: what="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " extra="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
