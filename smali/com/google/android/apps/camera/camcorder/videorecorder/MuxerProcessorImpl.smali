.class final Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;
.super Ljava/lang/Object;
.source "MuxerProcessorImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessor;


# instance fields
.field private final audioTrackInfo:Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;

.field private final handler:Landroid/os/Handler;

.field private final limit:Lcom/google/android/apps/camera/camcorder/videorecorder/MediaLimit;

.field private final listener:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderListener;

.field private final lock:Ljava/lang/Object;

.field private final mediaMuxer:Landroid/media/MediaMuxer;

.field private final startedFuture:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl$State;

.field private final trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

.field private final videoTrackInfo:Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;


# direct methods
.method constructor <init>(Ljava/lang/String;IIFFJJZZLcom/google/android/apps/camera/camcorder/videorecorder/MediaMuxerFactory;Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderListener;Landroid/os/Handler;Lcom/google/android/libraries/camera/debug/trace/Trace;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/apps/camera/camcorder/videorecorder/MediaMuxerException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/google/android/apps/camera/camcorder/videorecorder/MediaMuxerFactory;->create(Ljava/lang/String;I)Landroid/media/MediaMuxer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->mediaMuxer:Landroid/media/MediaMuxer;

    iget-object v2, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v2, p3}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v2, p4, p5}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_0
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->lock:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl$State;->READY:Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl$State;

    iput-object v2, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->state:Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl$State;

    if-nez p10, :cond_1

    if-nez p11, :cond_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "add least audio or video is required."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;

    invoke-direct {v2, p10}, Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;-><init>(Z)V

    iput-object v2, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->audioTrackInfo:Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;

    new-instance v2, Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;

    invoke-direct {v2, p11}, Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;-><init>(Z)V

    iput-object v2, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->videoTrackInfo:Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;

    const-wide/16 v2, 0x0

    cmp-long v2, p6, v2

    if-gtz v2, :cond_2

    const-wide p6, 0x7fffffffffffffffL

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v2, p8, v2

    if-gtz v2, :cond_3

    const-wide p8, 0x7fffffffffffffffL

    :cond_3
    new-instance v2, Lcom/google/android/apps/camera/camcorder/videorecorder/MediaLimit;

    invoke-direct {v2, p8, p9, p6, p7}, Lcom/google/android/apps/camera/camcorder/videorecorder/MediaLimit;-><init>(JJ)V

    iput-object v2, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->limit:Lcom/google/android/apps/camera/camcorder/videorecorder/MediaLimit;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->listener:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderListener;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->handler:Landroid/os/Handler;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->startedFuture:Lcom/google/common/util/concurrent/SettableFuture;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;)Lcom/google/android/apps/camera/camcorder/videorecorder/MediaLimit;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->limit:Lcom/google/android/apps/camera/camcorder/videorecorder/MediaLimit;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;)Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->listener:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderListener;

    return-object v0
.end method

.method private final write(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "MediaMuxerProc#write"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->state:Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl$State;

    sget-object v2, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl$State;->STARTTED:Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl$State;

    if-eq v0, v2, :cond_1

    const-string v0, "MediaMuxerProc"

    sget-object v2, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl$State;->READY:Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl$State;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->state:Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl$State;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is expected, but we get "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    monitor-exit v1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p3, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->limit:Lcom/google/android/apps/camera/camcorder/videorecorder/MediaLimit;

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/camera/camcorder/videorecorder/MediaLimit;->addFileSizeByByte(J)V

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->limit:Lcom/google/android/apps/camera/camcorder/videorecorder/MediaLimit;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/videorecorder/MediaLimit;->getFileSizeByte()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->limit:Lcom/google/android/apps/camera/camcorder/videorecorder/MediaLimit;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/videorecorder/MediaLimit;->getMaxFileSizeByte()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl$1;-><init>(Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->limit:Lcom/google/android/apps/camera/camcorder/videorecorder/MediaLimit;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/videorecorder/MediaLimit;->getDurationMs()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->limit:Lcom/google/android/apps/camera/camcorder/videorecorder/MediaLimit;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/videorecorder/MediaLimit;->getMaxDurationMs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl$2;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl$2;-><init>(Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final addAudioTrack(Landroid/media/MediaFormat;)V
    .locals 5

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->state:Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl$State;

    sget-object v2, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl$State;->READY:Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl$State;

    if-eq v0, v2, :cond_0

    const-string v0, "MediaMuxerProc"

    const-string v2, "already started, cannot add audio track."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->audioTrackInfo:Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;->isRequired()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MediaMuxerProc"

    const-string v2, "Audio track is not supported"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->audioTrackInfo:Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;

    iget-object v2, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v2, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;->setIndex(I)V

    const-string v0, "MediaMuxerProc"

    iget-object v2, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->audioTrackInfo:Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;->getIndex()I

    move-result v2

    const/16 v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Audio track getIndex(): "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final addTimeDurationByMs(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-string v0, "MediaMuxerProc"

    const-string v1, "The duration of record cannot be shorter than existing one."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->limit:Lcom/google/android/apps/camera/camcorder/videorecorder/MediaLimit;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/camcorder/videorecorder/MediaLimit;->addDurationByMs(J)V

    goto :goto_0
.end method

.method public final addVideoTrack(Landroid/media/MediaFormat;)V
    .locals 5

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->state:Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl$State;

    sget-object v2, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl$State;->READY:Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl$State;

    if-eq v0, v2, :cond_0

    const-string v0, "MediaMuxerProc"

    const-string v2, "already started, cannot add audio track."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->videoTrackInfo:Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;->isRequired()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MediaMuxerProc"

    const-string v2, "Video track is not supported"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->videoTrackInfo:Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;

    iget-object v2, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v2, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;->setIndex(I)V

    const-string v0, "MediaMuxerProc"

    iget-object v2, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->videoTrackInfo:Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;->getIndex()I

    move-result v2

    const/16 v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Video track getIndex(): "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->stop()V

    return-void
.end method

.method public final isStarted()Z
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->state:Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl$State;

    sget-object v2, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl$State;->STARTTED:Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl$State;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final stop()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->state:Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl$State;

    sget-object v2, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl$State;->STOPPED:Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl$State;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    const-string v0, "MediaMuxerProc"

    const-string v2, "stopped"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl$State;->STOPPED:Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl$State;

    iput-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->state:Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl$State;

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const-string v0, "MediaMuxerProc"

    const-string v2, "Already stopped."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final waitForStart(J)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->startedFuture:Lcom/google/common/util/concurrent/SettableFuture;

    const-wide/16 v2, 0x1f4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/util/concurrent/SettableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "MediaMuxerProc"

    const-string v1, "started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Wait for Muxer start is interrupted"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x44

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Wait for muxer to start times out in 500"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Milisecond"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public final willStart()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->state:Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl$State;

    sget-object v2, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl$State;->READY:Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl$State;

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->audioTrackInfo:Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;->isRequired()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->videoTrackInfo:Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;->isRequired()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->audioTrackInfo:Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->videoTrackInfo:Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    sget-object v0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl$State;->STARTTED:Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl$State;

    iput-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->state:Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl$State;

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->startedFuture:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    const-string v0, "MediaMuxerProc"

    const-string v2, "started"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->audioTrackInfo:Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;->isRequired()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->audioTrackInfo:Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;->isAdded()Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->videoTrackInfo:Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;->isAdded()Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->state:Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl$State;

    sget-object v2, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl$State;->STOPPED:Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl$State;

    if-ne v0, v2, :cond_0

    const-string v0, "MediaMuxerProc"

    const-string v2, "Muxer is already stopped and it cannot be reused"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final writeAudioData(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->audioTrackInfo:Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->audioTrackInfo:Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;->getIndex()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->write(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "MediaMuxerProc"

    const-string v1, "Audio track is not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final writeVideoData(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->videoTrackInfo:Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->videoTrackInfo:Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;->getIndex()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->write(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "MediaMuxerProc"

    const-string v1, "Video track is not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
