.class public Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoEncoder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterpacks/video/Encoder;


# instance fields
.field public final mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field public mCurrentTrack:I

.field public mEncoder:Landroid/media/MediaCodec;

.field public mEndOfStreamSent:Z

.field public mFormat:Landroid/media/MediaFormat;

.field public mLastBufferIndexProvided:I

.field public mMuxer:Landroid/media/MediaMuxer;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoEncoder;->mEndOfStreamSent:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoEncoder;->mLastBufferIndexProvided:I

    return-void
.end method

.method private encodeFrame()Z
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    const/4 v3, -0x3

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v3, -0x2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoEncoder;->mCurrentTrack:I

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V

    goto :goto_0

    :cond_2
    aget-object v0, v0, v2

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput v1, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_3
    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    iget v4, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoEncoder;->mCurrentTrack:I

    iget-object v5, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v3, v4, v0, v5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static newInstance()Lcom/google/android/libraries/smartburst/filterpacks/video/Encoder;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoEncoder;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoEncoder;-><init>()V

    return-object v0
.end method

.method private sendEndOfStreamIfNecessary()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoEncoder;->mEndOfStreamSent:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/MediaCodecUtil;->signalEndOfStream(Landroid/media/MediaCodec;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoEncoder;->mEndOfStreamSent:Z

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoEncoder;->sendEndOfStreamIfNecessary()V

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoEncoder;->encodeFrame()Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public drainOutput()V
    .locals 1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoEncoder;->encodeFrame()Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoEncoder;->get()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-static {v1}, Lcom/google/android/libraries/smartburst/filterpacks/video/MediaCodecUtil;->dequeueInputBuffer(Landroid/media/MediaCodec;)I

    move-result v1

    if-ltz v1, :cond_0

    iput v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoEncoder;->mLastBufferIndexProvided:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoEncoder;->drainOutput()V

    goto :goto_0
.end method

.method public onEndOfStream()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoEncoder;->sendEndOfStreamIfNecessary()V

    return-void
.end method

.method public onNewFrameAvailable(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoEncoder;->mLastBufferIndexProvided:I

    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v4, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v6, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public open(Landroid/media/MediaMuxer;Landroid/media/MediaFormat;)V
    .locals 4

    const/4 v3, 0x0

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoEncoder;->mFormat:Landroid/media/MediaFormat;

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoEncoder;->mMuxer:Landroid/media/MediaMuxer;

    const-string v0, "mime"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoEncoder;->mFormat:Landroid/media/MediaFormat;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method
