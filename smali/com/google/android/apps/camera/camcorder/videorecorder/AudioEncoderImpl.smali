.class final Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;
.super Ljava/lang/Object;
.source "AudioEncoderImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoder;


# static fields
.field private static final VERBOSE:Z


# instance fields
.field private final audioFrameSizeByte:I

.field private final audioRecord:Landroid/media/AudioRecord;

.field private audioTimestamp:J

.field private final eosReachedFuture:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private inputThread:Ljava/lang/Thread;

.field private final lock:Ljava/lang/Object;

.field private final mediaCodec:Landroid/media/MediaCodec;

.field private final mediaCodecFactory:Lcom/google/android/apps/camera/camcorder/videorecorder/MediaCodecFactory;

.field private final muxerProcessor:Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessor;

.field private outputThread:Ljava/lang/Thread;

.field private final samplingRate:I

.field private state:Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl$State;

.field private final trace:Lcom/google/android/libraries/camera/debug/trace/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "AudioEncoder"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->VERBOSE:Z

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;Lcom/google/android/apps/camera/camcorder/videorecorder/AudioRecordFactory;Lcom/google/android/apps/camera/camcorder/videorecorder/MediaCodecFactory;Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessor;Lcom/google/android/libraries/camera/debug/trace/Trace;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/apps/camera/camcorder/videorecorder/MediaCodecException;
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v4, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AudioEncoder"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "profile "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " source "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;->getAudioSamplingRate()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->samplingRate:I

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;->getNumberOfAudioChannels()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->audioFrameSizeByte:I

    const-string v0, "AudioRecordFactory"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "profile "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " source "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0x10

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;->getNumberOfAudioChannels()I

    move-result v0

    if-ne v0, v4, :cond_0

    const/16 v3, 0xc

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;->getAudioSamplingRate()I

    move-result v0

    invoke-static {v0, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v5, v0, 0xa

    const-string v0, "AudioRecordFactory"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/media/AudioRecord;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/camcorder/CamcorderAudioSource;->getValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;->getAudioSamplingRate()I

    move-result v2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;->getAudioEncoder()Lcom/google/android/apps/camera/proxy/media/AudioEncoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/proxy/media/AudioEncoder;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;->of(I)Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;->getMimeType()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    const-string v3, "mime"

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioCodecType;->isAac()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "AudioEncoder"

    const-string v3, "Setting AAC profile"

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "aac-profile"

    sget-object v3, Lcom/google/android/apps/camera/camcorder/CamcorderAacProfile;->LC:Lcom/google/android/apps/camera/camcorder/CamcorderAacProfile;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/camcorder/CamcorderAacProfile;->getProfile()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    const-string v1, "sample-rate"

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;->getAudioSamplingRate()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "channel-count"

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;->getNumberOfAudioChannels()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;->getAudioEncodingBitRate()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/apps/camera/camcorder/videorecorder/MediaCodecFactory;->createEncoderByType(Lcom/google/android/apps/camera/camcorder/videorecorder/MediaCodecType;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->mediaCodec:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v7, v7, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iput-object p5, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->muxerProcessor:Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessor;

    iput-object p4, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->mediaCodecFactory:Lcom/google/android/apps/camera/camcorder/videorecorder/MediaCodecFactory;

    iput-object p6, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->lock:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl$State;->READY:Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl$State;

    iput-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->state:Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl$State;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->eosReachedFuture:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->writeToMuxer()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->encode()Z

    move-result v0

    return v0
.end method

.method private final encode()Z
    .locals 10

    const/4 v0, 0x1

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v3, "AudioEncoder#encode"

    invoke-interface {v1, v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v3, "AudioEncoder#encodeDequeue"

    invoke-interface {v1, v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    if-ltz v1, :cond_4

    const-wide/16 v4, 0x0

    iget-object v3, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v6}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v5, v3, v4}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v3

    sget-boolean v5, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->VERBOSE:Z

    if-eqz v5, :cond_0

    const-string v5, "AudioEncoder"

    const/16 v6, 0x65

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Audio expected read size: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " Actual read size: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " for input buffer idx: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-gtz v3, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    :goto_0
    return v0

    :cond_1
    const-wide/32 v4, 0xf4240

    iget v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->audioFrameSizeByte:I

    div-int v0, v3, v0

    int-to-long v6, v0

    mul-long/2addr v4, v6

    iget v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->samplingRate:I

    div-int/lit8 v0, v0, 0x2

    int-to-long v6, v0

    add-long/2addr v4, v6

    iget v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->samplingRate:I

    int-to-long v6, v0

    div-long/2addr v4, v6

    move v6, v2

    move-wide v8, v4

    move v7, v2

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->mediaCodec:Landroid/media/MediaCodec;

    iget-wide v4, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->audioTimestamp:J

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    sget-boolean v0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->VERBOSE:Z

    if-eqz v0, :cond_2

    const-string v0, "AudioEncoder"

    iget-wide v2, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->audioTimestamp:J

    const/16 v1, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Set audio presentation timestamp: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " us"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-wide v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->audioTimestamp:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->audioTimestamp:J

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->muxerProcessor:Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessor;

    const-wide/16 v2, 0x3e8

    div-long v2, v8, v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessor;->addTimeDurationByMs(J)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    move v0, v7

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    move v3, v2

    move-wide v8, v4

    move v7, v0

    goto :goto_1

    :cond_4
    move v7, v2

    goto :goto_2
.end method

.method private final writeToMuxer()Z
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v2, "AudioEncoder#write"

    invoke-interface {v1, v2}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    sget-boolean v2, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->VERBOSE:Z

    if-eqz v2, :cond_0

    const-string v2, "AudioEncoder"

    const-string v3, "writeToMuxer"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v3, "AudioEncoder#writeDequeue"

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v1, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    const/4 v3, -0x2

    if-ne v2, v3, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->muxerProcessor:Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessor;

    invoke-interface {v1}, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessor;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "format changed twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    sget-boolean v2, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->VERBOSE:Z

    if-eqz v2, :cond_2

    const-string v2, "AudioEncoder"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Audio encoder output format changed: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->muxerProcessor:Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessor;

    invoke-interface {v2, v1}, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessor;->addAudioTrack(Landroid/media/MediaFormat;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->muxerProcessor:Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessor;

    invoke-interface {v1}, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessor;->willStart()V

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    return v0

    :cond_4
    const/4 v3, -0x3

    if-eq v2, v3, :cond_3

    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_6

    sget-boolean v3, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->VERBOSE:Z

    if-eqz v3, :cond_5

    const-string v3, "AudioEncoder"

    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/16 v5, 0x3b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ignoring BUFFER_FLAG_CODEC_CONFIG, buffer size: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iput v0, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_6
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->muxerProcessor:Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessor;

    invoke-interface {v3}, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessor;->isStarted()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->muxerProcessor:Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessor;

    const-wide/16 v4, 0x1f4

    invoke-interface {v3, v4, v5}, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessor;->waitForStart(J)V

    :cond_7
    iget-object v3, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v4, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->muxerProcessor:Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessor;

    invoke-interface {v4, v3, v1}, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessor;->writeAudioData(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    sget-boolean v3, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->VERBOSE:Z

    if-eqz v3, :cond_8

    const-string v3, "AudioEncoder"

    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/16 v5, 0x49

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Audio sent "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " bytes to MediaMuxer with pts: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v3, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->eosReachedFuture:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    sget-boolean v1, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->VERBOSE:Z

    if-eqz v1, :cond_3

    const-string v1, "AudioEncoder"

    const-string v2, "Audio End of Stream reached"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->stop()V

    return-void
.end method

.method public final start()V
    .locals 6

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->state:Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl$State;

    sget-object v2, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl$State;->READY:Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl$State;

    if-eq v0, v2, :cond_0

    const-string v0, "AudioEncoder"

    iget-object v2, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->state:Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl$State;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "illegal state as "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl$1;

    const-string v2, "AudioEncoder"

    invoke-direct {v0, p0, v2}, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl$1;-><init>(Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->outputThread:Ljava/lang/Thread;

    new-instance v0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl$2;

    const-string v2, "AudioEncoder"

    invoke-direct {v0, p0, v2}, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl$2;-><init>(Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->inputThread:Ljava/lang/Thread;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->audioTimestamp:J

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->inputThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->outputThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object v0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl$State;->STARTED:Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl$State;

    iput-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->state:Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl$State;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final stop()V
    .locals 5

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->state:Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl$State;

    sget-object v2, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl$State;->STARTED:Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl$State;

    if-eq v0, v2, :cond_0

    const-string v0, "AudioEncoder"

    iget-object v2, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->state:Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl$State;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "illegal state as "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v2, "AudioEncoder#stop"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    const-string v0, "AudioEncoder"

    const-string v2, "aAudioRecord stopped"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->eosReachedFuture:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->lock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl$State;->STOPPED:Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl$State;

    iput-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->state:Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl$State;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    const-string v0, "AudioEncoder"

    const-string v2, "MediaCodec stopped"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->inputThread:Ljava/lang/Thread;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->inputThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v0, "AudioEncoder"

    const-string v2, "reading thread stopped"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->outputThread:Ljava/lang/Thread;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->outputThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v0, "AudioEncoder"

    const-string v2, "encoding thread stopped"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioEncoderImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_1
    move-exception v0

    :goto_2
    :try_start_a
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Interrupted while waiting for eos AudioEncoder"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :try_start_d
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unable to stop input thread AudioEncoder"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unable to stop output thread AudioEncoder"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_5
    move-exception v0

    goto :goto_1
.end method
