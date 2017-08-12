.class public final Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;
.super Ljava/lang/Object;
.source "VideoRecorderImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderBuilder;


# instance fields
.field private audioProfile:Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;

.field private audioRecordFactory:Lcom/google/android/apps/camera/camcorder/videorecorder/AudioRecordFactory;

.field private audioSource:Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;

.field private colorFormat:Lcom/google/android/apps/camera/camcorder/CamcorderVideoColorFormat;

.field private handler:Landroid/os/Handler;

.field private latitude:F

.field private listener:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderListener;

.field private final listeningExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

.field private longitude:F

.field private maxDurationMs:I

.field private maxFileSizeByte:J

.field private mediaCodecFactory:Lcom/google/android/apps/camera/camcorder/videorecorder/MediaCodecFactory;

.field private mediaMuxerFactory:Lcom/google/android/apps/camera/camcorder/videorecorder/MediaMuxerFactory;

.field private orientationDegree:I

.field private outputFilePath:Ljava/lang/String;

.field private final trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

.field private videoProfile:Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListeningExecutorService;Lcom/google/android/libraries/camera/debug/trace/Trace;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoColorFormat;->SURFACE:Lcom/google/android/apps/camera/camcorder/CamcorderVideoColorFormat;

    iput-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->colorFormat:Lcom/google/android/apps/camera/camcorder/CamcorderVideoColorFormat;

    sget-object v0, Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;->CAMCORDER:Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;

    iput-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->audioSource:Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;

    iput v1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->latitude:F

    iput v1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->longitude:F

    iput v2, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->maxDurationMs:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->maxFileSizeByte:J

    iput v2, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->orientationDegree:I

    new-instance v0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioRecordFactory;

    invoke-direct {v0}, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioRecordFactory;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->audioRecordFactory:Lcom/google/android/apps/camera/camcorder/videorecorder/AudioRecordFactory;

    new-instance v0, Lcom/google/android/apps/camera/camcorder/videorecorder/MediaCodecFactory;

    invoke-direct {v0}, Lcom/google/android/apps/camera/camcorder/videorecorder/MediaCodecFactory;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->mediaCodecFactory:Lcom/google/android/apps/camera/camcorder/videorecorder/MediaCodecFactory;

    new-instance v0, Lcom/google/android/apps/camera/camcorder/videorecorder/MediaMuxerFactory;

    invoke-direct {v0}, Lcom/google/android/apps/camera/camcorder/videorecorder/MediaMuxerFactory;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->mediaMuxerFactory:Lcom/google/android/apps/camera/camcorder/videorecorder/MediaMuxerFactory;

    iput-object p1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->listeningExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    iput-object p2, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    return-void
.end method

.method static synthetic access$1000(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;)F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->latitude:F

    return v0
.end method

.method static synthetic access$1100(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;)F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->longitude:F

    return v0
.end method

.method static synthetic access$1200(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->maxFileSizeByte:J

    return-wide v0
.end method

.method static synthetic access$1300(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->maxDurationMs:I

    return v0
.end method

.method static synthetic access$1400(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;)Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->audioProfile:Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;)Lcom/google/android/apps/camera/camcorder/videorecorder/MediaMuxerFactory;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->mediaMuxerFactory:Lcom/google/android/apps/camera/camcorder/videorecorder/MediaMuxerFactory;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;)Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->listener:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderListener;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;)Lcom/google/android/libraries/camera/debug/trace/Trace;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;)Lcom/google/android/apps/camera/camcorder/CamcorderVideoColorFormat;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->colorFormat:Lcom/google/android/apps/camera/camcorder/CamcorderVideoColorFormat;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;)Lcom/google/android/apps/camera/camcorder/videorecorder/MediaCodecFactory;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->mediaCodecFactory:Lcom/google/android/apps/camera/camcorder/videorecorder/MediaCodecFactory;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;)Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->audioSource:Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;)Lcom/google/android/apps/camera/camcorder/videorecorder/AudioRecordFactory;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->audioRecordFactory:Lcom/google/android/apps/camera/camcorder/videorecorder/AudioRecordFactory;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;)Lcom/google/common/util/concurrent/ListeningExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->listeningExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->outputFilePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->orientationDegree:I

    return v0
.end method

.method static synthetic access$900(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;)Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->videoProfile:Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    return-object v0
.end method


# virtual methods
.method public final audioEncoderProfile(Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;)Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->audioProfile:Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;

    return-object p0
.end method

.method public final audioRecordFactory(Lcom/google/android/apps/camera/camcorder/videorecorder/AudioRecordFactory;)Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->audioRecordFactory:Lcom/google/android/apps/camera/camcorder/videorecorder/AudioRecordFactory;

    return-object p0
.end method

.method public final build()Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/apps/camera/camcorder/videorecorder/MediaMuxerException;,
            Lcom/google/android/apps/camera/camcorder/videorecorder/MediaCodecException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->outputFilePath:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output video file path is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl;-><init>(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;B)V

    return-object v0
.end method

.method public final listener(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderListener;Landroid/os/Handler;)Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->listener:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderListener;

    iput-object p2, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public final location(FF)Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderBuilder;
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->latitude:F

    iput p2, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->longitude:F

    return-object p0
.end method

.method public final maxDuration(I)Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderBuilder;
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->maxDurationMs:I

    return-object p0
.end method

.method public final maxFileSize(J)Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderBuilder;
    .locals 1

    iput-wide p1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->maxFileSizeByte:J

    return-object p0
.end method

.method public final mediaCodecFactory(Lcom/google/android/apps/camera/camcorder/videorecorder/MediaCodecFactory;)Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->mediaCodecFactory:Lcom/google/android/apps/camera/camcorder/videorecorder/MediaCodecFactory;

    return-object p0
.end method

.method public final mediaMuxerFactory(Lcom/google/android/apps/camera/camcorder/videorecorder/MediaMuxerFactory;)Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->mediaMuxerFactory:Lcom/google/android/apps/camera/camcorder/videorecorder/MediaMuxerFactory;

    return-object p0
.end method

.method public final orientationHint(I)Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderBuilder;
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->orientationDegree:I

    return-object p0
.end method

.method public final outputFile(Ljava/lang/String;)Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->outputFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public final videoEncoderProfile(Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;)Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->videoProfile:Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    return-object p0
.end method
