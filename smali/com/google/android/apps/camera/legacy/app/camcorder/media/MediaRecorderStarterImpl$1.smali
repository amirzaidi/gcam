.class final Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarterImpl$1;
.super Ljava/lang/Object;
.source "MediaRecorderStarterImpl.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarterImpl;

.field private synthetic val$futureCompletion:Lcom/google/common/util/concurrent/SettableFuture;

.field private synthetic val$preparedMediaRecorderCallback$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUSJ5CDNN4P35E8NL0SJ5E1GN4PB49LIM8QB1A9IM6RRICHIN4GR1DHM64OB3DCTG____0:Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSessionCallback;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarterImpl;Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSessionCallback;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarterImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarterImpl;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarterImpl$1;->val$preparedMediaRecorderCallback$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUSJ5CDNN4P35E8NL0SJ5E1GN4PB49LIM8QB1A9IM6RRICHIN4GR1DHM64OB3DCTG____0:Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSessionCallback;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarterImpl$1;->val$futureCompletion:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarterImpl$1;->val$futureCompletion:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarterImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarterImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarterImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarterImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarterImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarterImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarterImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarterImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarterImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarterImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarterImpl;->access$200(Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarterImpl;)Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarterImpl$1;->val$preparedMediaRecorderCallback$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUSJ5CDNN4P35E8NL0SJ5E1GN4PB49LIM8QB1A9IM6RRICHIN4GR1DHM64OB3DCTG____0:Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSessionCallback;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;->start$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOR1DLHMUSJ4CLP2URB5CHKM2BRICLHMUSJ4CLP2UK3ICLO62SJ5CH6MAP39C596AORFE9I6ASI3C5M6OOJ1CDLJMAAM0(Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSessionCallback;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarterImpl$1;->val$futureCompletion:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarterImpl$1;->val$futureCompletion:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderException; {:try_start_4 .. :try_end_4} :catch_0
.end method
