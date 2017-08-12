.class final Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStopperImpl$1$1;
.super Ljava/lang/Object;
.source "MediaRecorderStopperImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$1:Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStopperImpl$1;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStopperImpl$1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStopperImpl$1$1;->this$1:Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStopperImpl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStopperImpl$1$1;->this$1:Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStopperImpl$1;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStopperImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStopperImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStopperImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStopperImpl;)Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;->stop()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStopperImpl$1$1;->this$1:Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStopperImpl$1;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStopperImpl$1;->val$futureCompletion:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStopperImpl;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed when call MediaRecorder#stop: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStopperImpl$1$1;->this$1:Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStopperImpl$1;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStopperImpl$1;->val$futureCompletion:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0
.end method
