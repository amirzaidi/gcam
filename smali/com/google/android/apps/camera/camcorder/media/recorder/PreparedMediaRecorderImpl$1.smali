.class final Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorderImpl$1;
.super Ljava/lang/Object;
.source "PreparedMediaRecorderImpl.java"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field private isMaxDurationReached:Z

.field private isMaxFileSizeReached:Z

.field private synthetic val$callback$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUSJ5CDNN4P35E8NL0SJ5E1GN4PB49LIM8QB1A9IM6RRICHIN4GR1DHM64OB3DCTG____0:Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSessionCallback;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSessionCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorderImpl$1;->val$callback$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUSJ5CDNN4P35E8NL0SJ5E1GN4PB49LIM8QB1A9IM6RRICHIN4GR1DHM64OB3DCTG____0:Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSessionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 3

    const/4 v2, 0x1

    const/16 v0, 0x321

    if-ne p2, v0, :cond_1

    invoke-static {}, Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorderImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MEDIA_RECORDER_INFO_MAX_FILESIZE_REACHED"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorderImpl$1;->isMaxFileSizeReached:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorderImpl$1;->isMaxFileSizeReached:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorderImpl$1;->val$callback$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUSJ5CDNN4P35E8NL0SJ5E1GN4PB49LIM8QB1A9IM6RRICHIN4GR1DHM64OB3DCTG____0:Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSessionCallback;

    invoke-interface {v0}, Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSessionCallback;->onMaxFileSizeReached()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x320

    if-ne p2, v0, :cond_0

    invoke-static {}, Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorderImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MEDIA_RECORDER_INFO_MAX_DURATION_REACHED"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorderImpl$1;->isMaxDurationReached:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorderImpl$1;->isMaxDurationReached:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorderImpl$1;->val$callback$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUSJ5CDNN4P35E8NL0SJ5E1GN4PB49LIM8QB1A9IM6RRICHIN4GR1DHM64OB3DCTG____0:Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSessionCallback;

    invoke-interface {v0}, Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSessionCallback;->onMaxDurationReached()V

    goto :goto_0
.end method
