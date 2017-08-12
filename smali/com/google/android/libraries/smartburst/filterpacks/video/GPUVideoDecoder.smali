.class public Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;
.super Ljava/lang/Object;
.source "GPUVideoDecoder.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterpacks/video/Decoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/smartburst/filterpacks/video/Decoder",
        "<",
        "Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;",
        ">;"
    }
.end annotation


# instance fields
.field private mCurrentTimestampUs:J

.field private final mDecodedInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mDecoder:Landroid/media/MediaCodec;

.field private mDecoderTarget:Lcom/google/android/libraries/smartburst/filterpacks/video/DecoderTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/filterpacks/video/DecoderTarget",
            "<",
            "Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;",
            ">;"
        }
    .end annotation
.end field

.field private mEndSignaled:Z

.field private mExtractor:Landroid/media/MediaExtractor;

.field private final mGLSurfaceBuilder:Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;

.field private mMediaFormat:Landroid/media/MediaFormat;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mDecodedInfo:Landroid/media/MediaCodec$BufferInfo;

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mGLSurfaceBuilder:Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;

    return-void
.end method

.method private copyToDecoderTarget()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mDecoderTarget:Lcom/google/android/libraries/smartburst/filterpacks/video/DecoderTarget;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mGLSurfaceBuilder:Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;->getOrBuild()Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->drawImage()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mDecoderTarget:Lcom/google/android/libraries/smartburst/filterpacks/video/DecoderTarget;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mDecodedInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/smartburst/filterpacks/video/DecoderTarget;->onNewFrameAvailable(Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method

.method private drainOutput(Z)V
    .locals 1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->processSingleFrame(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public static newInstance(Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;)Lcom/google/android/libraries/smartburst/filterpacks/video/Decoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;",
            ")",
            "Lcom/google/android/libraries/smartburst/filterpacks/video/Decoder",
            "<",
            "Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;-><init>(Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;)V

    return-object v0
.end method

.method private processFramesUntil(JZ)J
    .locals 9

    const/4 v8, -0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mCurrentTimestampUs:J

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v7

    :goto_0
    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mCurrentTimestampUs:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    if-eq v0, v8, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/MediaCodecUtil;->dequeueInputBuffer(Landroid/media/MediaCodec;)I

    move-result v1

    if-gez v1, :cond_0

    invoke-direct {p0, p3}, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->drainOutput(Z)V

    goto :goto_0

    :cond_0
    aget-object v0, v7, v1

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    if-ne v3, v8, :cond_2

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->signalEndOfStreamIfNecessary()V

    :cond_1
    :goto_1
    invoke-direct {p0, p3}, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->drainOutput(Z)V

    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mCurrentTimestampUs:J

    return-wide v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->signalEndOfStreamIfNecessary()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mCurrentTimestampUs:J

    goto :goto_0
.end method

.method private processSingleFrame(Z)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mDecodedInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v2, v4, v5, v3}, Lcom/google/android/libraries/smartburst/filterpacks/video/MediaCodecUtil;->dequeueOutputBuffer(Landroid/media/MediaCodec;JLandroid/media/MediaCodec$BufferInfo;)I

    move-result v2

    if-gez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mDecodedInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v3, :cond_1

    move v0, v1

    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v3, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mGLSurfaceBuilder:Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;->getOrBuild()Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->awaitNewImage()V

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->copyToDecoderTarget()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mDecodedInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mDecoderTarget:Lcom/google/android/libraries/smartburst/filterpacks/video/DecoderTarget;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/DecoderTarget;->onEndOfStream()V

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private releaseDecoder()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    :cond_0
    return-void
.end method

.method private setupDecoderIfNecessary()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mGLSurfaceBuilder:Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;->getOrBuild()Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->surfaceForDecoderOutput()Landroid/view/Surface;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    goto :goto_0
.end method

.method private signalEndOfStreamIfNecessary()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mEndSignaled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/MediaCodecUtil;->signalEndOfStream(Landroid/media/MediaCodec;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mEndSignaled:Z

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->signalEndOfStreamIfNecessary()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->drainOutput(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mGLSurfaceBuilder:Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;->getOrBuild()Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->close()V

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->releaseDecoder()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mGLSurfaceBuilder:Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;->reset()V

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mDecoderTarget:Lcom/google/android/libraries/smartburst/filterpacks/video/DecoderTarget;

    return-void
.end method

.method public decodeUntil(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->setupDecoderIfNecessary()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mGLSurfaceBuilder:Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;->getOrBuild()Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->makeCurrent()V

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->processFramesUntil(JZ)J

    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mCurrentTimestampUs:J

    return-wide v0
.end method

.method public getFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public openTrack(Landroid/media/MediaExtractor;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mEndSignaled:Z

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mGLSurfaceBuilder:Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;->setFormat(Landroid/media/MediaFormat;)Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;

    return-void
.end method

.method public seekTo(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->setupDecoderIfNecessary()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mGLSurfaceBuilder:Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;->getOrBuild()Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->makeCurrent()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-static {v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1, p2, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mCurrentTimestampUs:J

    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->processFramesUntil(JZ)J

    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mCurrentTimestampUs:J

    return-wide v0
.end method

.method public setTarget(Lcom/google/android/libraries/smartburst/filterpacks/video/DecoderTarget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/filterpacks/video/DecoderTarget",
            "<",
            "Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->mDecoderTarget:Lcom/google/android/libraries/smartburst/filterpacks/video/DecoderTarget;

    return-void
.end method
