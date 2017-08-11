.class public Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterpacks/video/Decoder;


# static fields
.field public static final TIMEOUT_WAIT_BUFFER_US:I


# instance fields
.field public final mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field public mCurrentTimestampUs:J

.field public mDecoder:Landroid/media/MediaCodec;

.field public mDecoderTarget:Lcom/google/android/libraries/smartburst/filterpacks/video/DecoderTarget;

.field public mEndSignaled:Z

.field public mMediaExtractor:Landroid/media/MediaExtractor;

.field public mMediaFormat:Landroid/media/MediaFormat;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method private copyToDecoderTarget(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->mDecoderTarget:Lcom/google/android/libraries/smartburst/filterpacks/video/DecoderTarget;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v1, v0, p1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->mDecoderTarget:Lcom/google/android/libraries/smartburst/filterpacks/video/DecoderTarget;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/DecoderTarget;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->mDecoderTarget:Lcom/google/android/libraries/smartburst/filterpacks/video/DecoderTarget;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/smartburst/filterpacks/video/DecoderTarget;->onNewFrameAvailable(Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method

.method private decodeFrameIfAvailable()Z
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/MediaCodecUtil;->dequeueInputBuffer(Landroid/media/MediaCodec;)I

    move-result v1

    if-gez v1, :cond_0

    :goto_0
    return v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->signalEndOfStreamIfNecessary()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->signalEndOfStreamIfNecessary()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->mCurrentTimestampUs:J

    const/4 v2, 0x1

    goto :goto_0
.end method

.method private dequeueAvailableOutput(Z)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v2, v4, v5, v3}, Lcom/google/android/libraries/smartburst/filterpacks/video/MediaCodecUtil;->dequeueOutputBuffer(Landroid/media/MediaCodec;JLandroid/media/MediaCodec$BufferInfo;)I

    move-result v2

    if-gez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0, v2}, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->copyToDecoderTarget(I)V

    :cond_2
    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v3, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move v0, v1

    goto :goto_0
.end method

.method private drainOutput(Z)V
    .locals 1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->dequeueAvailableOutput(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public static newInstance()Lcom/google/android/libraries/smartburst/filterpacks/video/Decoder;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;-><init>()V

    return-object v0
.end method

.method private processFramesUntil(JZ)V
    .locals 3

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->mCurrentTimestampUs:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->decodeFrameIfAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->drainOutput(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private releaseDecoder()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    :cond_0
    return-void
.end method

.method private releaseExtractor()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    return-void
.end method

.method private setupCodec()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method private signalEndOfStreamIfNecessary()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->mEndSignaled:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/MediaCodecUtil;->signalEndOfStream(Landroid/media/MediaCodec;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->mEndSignaled:Z

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->signalEndOfStreamIfNecessary()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->drainOutput(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->releaseExtractor()V

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->releaseDecoder()V

    return-void
.end method

.method public decodeUntil(J)J
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->processFramesUntil(JZ)V

    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->mCurrentTimestampUs:J

    return-wide v0
.end method

.method public getFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public openTrack(Landroid/media/MediaExtractor;I)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->setupCodec()V

    return-void
.end method

.method public seekTo(J)J
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1, p2, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->mCurrentTimestampUs:J

    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->processFramesUntil(JZ)V

    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->mCurrentTimestampUs:J

    return-wide v0
.end method

.method public setTarget(Lcom/google/android/libraries/smartburst/filterpacks/video/DecoderTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->mDecoderTarget:Lcom/google/android/libraries/smartburst/filterpacks/video/DecoderTarget;

    return-void
.end method
