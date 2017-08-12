.class public final Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarterImpl;
.super Ljava/lang/Object;
.source "MediaRecorderStarterImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarter;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private isClosed:Z

.field private final lock:Ljava/lang/Object;

.field private final preparedMediaRecorder:Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;

.field private final recordingRequestStarter:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrMediaRecStarter"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarterImpl;->lock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarterImpl;->preparedMediaRecorder:Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarterImpl;->recordingRequestStarter:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarterImpl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarterImpl;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarterImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarterImpl;->isClosed:Z

    return v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarterImpl;)Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarterImpl;->preparedMediaRecorder:Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarterImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarterImpl;->isClosed:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarterImpl;->recordingRequestStarter:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final startRecording$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5T1M2RB5E9GK6OBGEHQN4PAJCLPN6QBFDP874RROF4TKOOBECHP6UQB45TR6IPBN5T9NASJ6C5HMAEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NM6OBDCDNN4P35E8NM6OBDCLP62BQ3C5MMASJ1A9IN0PB1EHKMSPQ3C5O78TBICL1M2R3CC9GM6QPR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUSJ5CDNN4P35E8NL0SJ5E1GN4PB49LIM8QB1A9IM6RRICHIN4GR1DHM64OB3DCTIIJ33DTMIUPRFDTJMOP9FCDNMQRBFDONNAT39DGNM6RRECDQN4SJ5DPQ2UJ39EDQ6ARJ1C9M6AHJLEHQN4P9R0(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Landroid/view/Surface;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSessionCallback;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;",
            "Landroid/view/Surface;",
            "Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;",
            "Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSessionCallback;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarterImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarterImpl;->isClosed:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "MediaRecorder is closed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarterImpl;->recordingRequestStarter:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;->sendRecordingRequest(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Landroid/view/Surface;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarterImpl$1;

    invoke-direct {v2, p0, p4, v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarterImpl$1;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/media/MediaRecorderStarterImpl;Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSessionCallback;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
