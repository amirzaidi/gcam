.class public Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterfw/decoder/VideoStreamProvider;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field public final mConsumers:Lcom/google/android/libraries/smartburst/filterfw/ConsumerFrameForwarder;

.field public final mFrameDistributor:Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;

.field public mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile mMediaHeight:I

.field public final mMediaPlayer:Landroid/media/MediaPlayer;

.field public volatile mMediaWidth:I

.field public final mPlayerThread:Landroid/os/HandlerThread;

.field public final mSurfaceTextureManager:Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$SurfaceTextureManager;

.field public final mTransform:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;->mMediaWidth:I

    iput v2, p0, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;->mMediaHeight:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;->mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer$3;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer$3;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;->mSurfaceTextureManager:Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$SurfaceTextureManager;

    invoke-static {p1, p2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer$1;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer$1;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer$2;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer$2;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    invoke-static {p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/util/MediaUtils;->getMediaRotation(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v0

    invoke-static {v0, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;->create(IZZ)Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;->mTransform:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/ConsumerFrameForwarder;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/ConsumerFrameForwarder;-><init>(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;->mConsumers:Lcom/google/android/libraries/smartburst/filterfw/ConsumerFrameForwarder;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MediaStreamer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;->mPlayerThread:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;->mPlayerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;->mConsumers:Lcom/google/android/libraries/smartburst/filterfw/ConsumerFrameForwarder;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;->mSurfaceTextureManager:Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$SurfaceTextureManager;

    new-instance v3, Landroid/os/Handler;

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;->mPlayerThread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;-><init>(Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$Listener;Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$SurfaceTextureManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;->mFrameDistributor:Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;->mFrameDistributor:Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->setup()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;->onStop()V

    return-void
.end method

.method static synthetic access$102(Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;->mMediaWidth:I

    return p1
.end method

.method static synthetic access$202(Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;->mMediaHeight:I

    return p1
.end method

.method static synthetic access$300(Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;)Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private onStop()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;->mConsumers:Lcom/google/android/libraries/smartburst/filterfw/ConsumerFrameForwarder;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/ConsumerFrameForwarder;->sendStopNotification()V

    return-void
.end method


# virtual methods
.method public addVideoFrameConsumer(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;->mConsumers:Lcom/google/android/libraries/smartburst/filterfw/ConsumerFrameForwarder;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/ConsumerFrameForwarder;->addConsumer(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;)V

    return-void
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;->mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;->release()V

    :cond_0
    return-void
.end method

.method public getDurationNs()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public grabVideoFrame(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameValue;Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;->mFrameDistributor:Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;->mMediaWidth:I

    iget v3, p0, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;->mMediaHeight:I

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;->mTransform:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->grabFrame(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;IILcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;)Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;->mFrameDistributor:Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->release()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;->mPlayerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method

.method public removeVideoFrameConsumer(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;->mConsumers:Lcom/google/android/libraries/smartburst/filterfw/ConsumerFrameForwarder;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/ConsumerFrameForwarder;->removeConsumer(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;)V

    return-void
.end method

.method public skipVideoFrame()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;->mConsumers:Lcom/google/android/libraries/smartburst/filterfw/ConsumerFrameForwarder;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/ConsumerFrameForwarder;->sendStartNotification()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    return-void
.end method
