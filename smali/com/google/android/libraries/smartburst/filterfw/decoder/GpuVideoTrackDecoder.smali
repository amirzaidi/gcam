.class public Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder;
.super Lcom/google/android/libraries/smartburst/filterfw/decoder/VideoTrackDecoder;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public volatile mCurrentIsKeyFrame:Z

.field public volatile mCurrentPresentationTimeUs:J

.field public final mDistributor:Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;

.field public final mFrameServerThread:Landroid/os/HandlerThread;

.field public final mOutputHeight:I

.field public final mOutputWidth:I

.field public volatile mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(ILandroid/media/MediaFormat;Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder$Listener;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/smartburst/filterfw/decoder/VideoTrackDecoder;-><init>(ILandroid/media/MediaFormat;Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder$Listener;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "gpu-frames"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder;->mFrameServerThread:Landroid/os/HandlerThread;

    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder;->mOutputWidth:I

    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder;->mOutputHeight:I

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder;->mFrameServerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;

    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder$1;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder$1;-><init>(Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder;)V

    new-instance v2, Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder$2;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder$2;-><init>(Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder;)V

    new-instance v3, Landroid/os/Handler;

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder;->mFrameServerThread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;-><init>(Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$Listener;Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$SurfaceTextureManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder;->mDistributor:Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder;->mDistributor:Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->setup()V

    return-void
.end method

.method static synthetic access$002(Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder;->mSurface:Landroid/view/Surface;

    return-object p1
.end method

.method private waitForOnFrameAvailable()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder;->mFrameMonitor:Ljava/lang/Object;

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder;->mFrameAvailable:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder;->mFrameMonitor:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    monitor-exit v1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected copyFrameDataTo(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameValue;Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p4, v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;->create(IZZ)Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder;->mDistributor:Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder;->mOutputWidth:I

    iget v3, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder;->mOutputHeight:I

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->grabFrame(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;IILcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;)Z

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder;->getTimestampNs()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->setTimestamp(J)V

    if-eqz p2, :cond_0

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/decoder/VideoFrameInfo;

    iget-boolean v1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder;->mCurrentIsKeyFrame:Z

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/decoder/VideoFrameInfo;-><init>(Z)V

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder;->getTimestampNs()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->setTimestamp(J)V

    :cond_0
    return-void
.end method

.method public getTimestampNs()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder;->mCurrentPresentationTimeUs:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method protected initMediaCodec(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder;->mDistributor:Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->waitForCommand()V

    :try_start_0
    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder;->mSurface:Landroid/view/Surface;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder;->mSurface:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder;->mSurface:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder;->mSurface:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    throw v0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method protected onDataAvailable(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;Z)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder;->waitForFrameGrabs()Z

    move-result v0

    iget-wide v2, p4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder;->mCurrentPresentationTimeUs:J

    iput-boolean p5, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder;->mCurrentIsKeyFrame:Z

    invoke-virtual {p1, p3, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder;->waitForOnFrameAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder;->notifyListener()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/VideoTrackDecoder;->release()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder;->mDistributor:Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->release()V

    return-void
.end method
