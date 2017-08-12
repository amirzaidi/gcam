.class final Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;
.super Ljava/lang/Object;
.source "VideoEncoderImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoder;


# static fields
.field private static final VERBOSE:Z


# instance fields
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

.field private final lock:Ljava/lang/Object;

.field private final mediaCodec:Landroid/media/MediaCodec;

.field private final mediaCodecFactory:Lcom/google/android/apps/camera/camcorder/videorecorder/MediaCodecFactory;

.field private final muxerProcessor:Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessor;

.field private outputThread:Ljava/lang/Thread;

.field private state:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$State;

.field private final trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

.field private final videoInputSurface:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "VideoEncoder"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->VERBOSE:Z

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;Lcom/google/android/apps/camera/camcorder/CamcorderVideoColorFormat;Lcom/google/android/apps/camera/camcorder/videorecorder/MediaCodecFactory;Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessor;Lcom/google/android/libraries/camera/debug/trace/Trace;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/apps/camera/camcorder/videorecorder/MediaCodecException;
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->getVideoEncoder()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoCodecType;->of(I)Lcom/google/android/apps/camera/camcorder/videorecorder/VideoCodecType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoCodecType;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->getVideoResolution()Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->getVideoResolution()Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->getSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v1, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "color-format"

    invoke-virtual {p2}, Lcom/google/android/apps/camera/camcorder/CamcorderVideoColorFormat;->getValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "bitrate"

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->getVideoEncodingBitRate()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "frame-rate"

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->getVideoEncodingFrameRate()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "i-frame-interval"

    invoke-virtual {v1, v2, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "VideoEncoder"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "configure video encoding format: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/google/android/apps/camera/camcorder/videorecorder/MediaCodecFactory;->createEncoderByType(Lcom/google/android/apps/camera/camcorder/videorecorder/MediaCodecType;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->mediaCodec:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, v6, v6, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    sget-object v0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoColorFormat;->SURFACE:Lcom/google/android/apps/camera/camcorder/CamcorderVideoColorFormat;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->videoInputSurface:Landroid/view/Surface;

    :goto_0
    iput-object p4, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->muxerProcessor:Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessor;

    iput-object p3, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->mediaCodecFactory:Lcom/google/android/apps/camera/camcorder/videorecorder/MediaCodecFactory;

    iput-object p5, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->lock:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$State;->READY:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$State;

    iput-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->state:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$State;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->eosReachedFuture:Lcom/google/common/util/concurrent/SettableFuture;

    return-void

    :cond_0
    iput-object v6, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->videoInputSurface:Landroid/view/Surface;

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->writeToMuxer()Z

    move-result v0

    return v0
.end method

.method private final writeToMuxer()Z
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v2, "VideoEncoder#write"

    invoke-interface {v1, v2}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    sget-boolean v2, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->VERBOSE:Z

    if-eqz v2, :cond_0

    const-string v2, "VideoEncoder"

    const-string v3, "doVideoEncoding"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v3, "VideoEncoder#writeDequeue"

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v1, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    const/4 v3, -0x3

    if-eq v2, v3, :cond_3

    const/4 v3, -0x2

    if-ne v2, v3, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->muxerProcessor:Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessor;

    invoke-interface {v1}, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessor;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "format changed twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    sget-boolean v2, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->VERBOSE:Z

    if-eqz v2, :cond_2

    const-string v2, "VideoEncoder"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "VIDEO encoder output format changed: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->muxerProcessor:Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessor;

    invoke-interface {v2, v1}, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessor;->addVideoTrack(Landroid/media/MediaFormat;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->muxerProcessor:Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessor;

    invoke-interface {v1}, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessor;->willStart()V

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    return v0

    :cond_4
    if-gez v2, :cond_5

    const-string v1, "VideoEncoder"

    const/16 v3, 0x3f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "encoderOutputBuffer "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_8

    sget-boolean v4, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->VERBOSE:Z

    if-eqz v4, :cond_7

    const-string v4, "VideoEncoder"

    const-string v5, "ignoring BUFFER_FLAG_CODEC_CONFIG"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iput v0, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_8
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->muxerProcessor:Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessor;

    invoke-interface {v4}, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessor;->isStarted()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->muxerProcessor:Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessor;

    const-wide/16 v6, 0x1f4

    invoke-interface {v4, v6, v7}, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessor;->waitForStart(J)V

    :cond_9
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v4, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->muxerProcessor:Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessor;

    invoke-interface {v4, v3, v1}, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessor;->writeVideoData(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    sget-boolean v3, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->VERBOSE:Z

    if-eqz v3, :cond_a

    const-string v3, "VideoEncoder"

    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/16 v5, 0x49

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "VIDEO sent "

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

    :cond_a
    iget-object v3, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->eosReachedFuture:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    sget-boolean v1, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->VERBOSE:Z

    if-eqz v1, :cond_3

    const-string v1, "VideoEncoder"

    const-string v2, "VIDEO End of stream reached"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->stop()V

    return-void
.end method

.method public final getVideoInputSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->videoInputSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public final start()V
    .locals 5

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->state:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$State;

    sget-object v2, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$State;->READY:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$State;

    if-eq v0, v2, :cond_0

    const-string v0, "VideoEncoder"

    iget-object v2, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->state:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$State;

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
    new-instance v0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$1;

    const-string v2, "VideoEncoder"

    invoke-direct {v0, p0, v2}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$1;-><init>(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->outputThread:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->outputThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object v0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$State;->STARTED:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$State;

    iput-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->state:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$State;

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

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->state:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$State;

    sget-object v2, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$State;->STARTED:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$State;

    if-eq v0, v2, :cond_0

    const-string v0, "VideoEncoder"

    iget-object v2, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->state:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$State;

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
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v2, "VideoEncoder#stop"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->videoInputSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    const-string v0, "VideoEncoder"

    const-string v2, "firing signal of end of input stream"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->eosReachedFuture:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->lock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$State;->STOPPED:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$State;

    iput-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->state:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$State;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    const-string v0, "VideoEncoder"

    const-string v2, "mediaCodec resources stopped"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->outputThread:Ljava/lang/Thread;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->outputThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v0, "VideoEncoder"

    const-string v2, "encoding thread stopped"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_1
    move-exception v0

    :goto_2
    :try_start_8
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Interrupted while waiting for eos VideoEncoder"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :try_start_b
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unable to stop VideoEncoder"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_4
    move-exception v0

    goto :goto_1
.end method
