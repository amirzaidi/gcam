.class public final Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;
.super Ljava/lang/Object;
.source "VideoRecorderImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorder;


# instance fields
.field private final audioEncoder:Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoder;

.field private final listeningExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

.field private final lock:Ljava/lang/Object;

.field private final mediaMuxer:Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessor;

.field private state:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$State;

.field private final videoEncoder:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoder;

.field private final videoOrientation:I

.field private final videoPath:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/apps/camera/camcorder/videorecorder/MediaMuxerException;,
            Lcom/google/android/apps/camera/camcorder/videorecorder/MediaCodecException;
        }
    .end annotation

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;->lock:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->access$600(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;)Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;->listeningExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->access$700(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;->videoPath:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->access$800(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;->videoOrientation:I

    const/4 v4, 0x0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->access$900(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;)Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->access$900(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;)Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->getVideoFileFormat()Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;->getMediaMuxerOutputFormat()I

    move-result v4

    :cond_0
    new-instance v2, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;->videoPath:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->access$800(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;)I

    move-result v5

    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->access$1000(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;)F

    move-result v6

    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->access$1100(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;)F

    move-result v7

    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->access$1200(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;)J

    move-result-wide v8

    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->access$1300(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;)I

    move-result v10

    int-to-long v10, v10

    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->access$1400(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;)Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;

    move-result-object v12

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->access$900(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;)Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    move-result-object v13

    if-eqz v13, :cond_2

    const/4 v13, 0x1

    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->access$1500(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;)Lcom/google/android/apps/camera/camcorder/videorecorder/MediaMuxerFactory;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->access$1600(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;)Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderListener;

    move-result-object v15

    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->access$1700(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;)Landroid/os/Handler;

    move-result-object v16

    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->access$1800(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;)Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v17

    invoke-direct/range {v2 .. v17}, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;-><init>(Ljava/lang/String;IIFFJJZZLcom/google/android/apps/camera/camcorder/videorecorder/MediaMuxerFactory;Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderListener;Landroid/os/Handler;Lcom/google/android/libraries/camera/debug/trace/Trace;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;->mediaMuxer:Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessor;
    :try_end_0
    .catch Lcom/google/android/apps/camera/camcorder/videorecorder/MediaMuxerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->access$900(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;)Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;

    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->access$900(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;)Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->access$1900(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;)Lcom/google/android/apps/camera/camcorder/CamcorderVideoColorFormat;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->access$2000(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;)Lcom/google/android/apps/camera/camcorder/videorecorder/MediaCodecFactory;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;->mediaMuxer:Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessor;

    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->access$1800(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;)Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;-><init>(Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;Lcom/google/android/apps/camera/camcorder/CamcorderVideoColorFormat;Lcom/google/android/apps/camera/camcorder/videorecorder/MediaCodecFactory;Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessor;Lcom/google/android/libraries/camera/debug/trace/Trace;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;->videoEncoder:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoder;

    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->access$1400(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;)Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;

    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->access$1400(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;)Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->access$2100(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;)Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->access$2200(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;)Lcom/google/android/apps/camera/camcorder/videorecorder/AudioRecordFactory;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->access$2000(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;)Lcom/google/android/apps/camera/camcorder/videorecorder/MediaCodecFactory;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;->mediaMuxer:Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessor;

    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->access$1800(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;)Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;-><init>(Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;Lcom/google/android/apps/camera/camcorder/videorecorder/AudioRecordFactory;Lcom/google/android/apps/camera/camcorder/videorecorder/MediaCodecFactory;Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessor;Lcom/google/android/libraries/camera/debug/trace/Trace;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;->audioEncoder:Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoder;

    :goto_3
    sget-object v2, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$State;->READY:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$State;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;->state:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$State;

    return-void

    :cond_1
    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    goto :goto_1

    :catch_0
    move-exception v2

    :goto_4
    throw v2

    :cond_3
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;->videoEncoder:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoder;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;->audioEncoder:Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoder;

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_4
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/apps/camera/camcorder/videorecorder/MediaMuxerException;,
            Lcom/google/android/apps/camera/camcorder/videorecorder/MediaCodecException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;-><init>(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;)Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$State;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;->state:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$State;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$State;)Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$State;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;->state:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$State;

    return-object p1
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;)Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;->videoEncoder:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoder;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;)Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;->audioEncoder:Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoder;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;->videoPath:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;->state:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$State;

    sget-object v1, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$State;->STARTED:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$State;

    if-eq v0, v1, :cond_0

    const-string v0, "VideoRecorderImpl"

    sget-object v1, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$State;->STARTED:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$State;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;->state:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$State;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is expected but we get "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;->videoEncoder:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;->videoEncoder:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoder;

    invoke-interface {v0}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoder;->stop()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;->audioEncoder:Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;->audioEncoder:Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoder;

    invoke-interface {v0}, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoder;->stop()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;->mediaMuxer:Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessor;

    invoke-interface {v0}, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessor;->stop()V

    sget-object v0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$State;->CLOSED:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$State;

    iput-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;->state:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$State;

    goto :goto_0
.end method

.method public final getInputSurface()Lcom/google/common/base/Optional;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;->state:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$State;

    sget-object v2, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$State;->CLOSED:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$State;

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v2, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$State;->READY:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$State;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$State;->STARTED:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$State;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;->state:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$State;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " or "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is expected but we get "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;->videoEncoder:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoder;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;->videoEncoder:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoder;

    invoke-interface {v0}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoder;->getVideoInputSurface()Landroid/view/Surface;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final getRecordingFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;->videoPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoOrientation()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;->videoOrientation:I

    return v0
.end method

.method public final start()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;->listeningExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v1, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$1;-><init>(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final stop()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;->listeningExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v1, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$2;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$2;-><init>(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
