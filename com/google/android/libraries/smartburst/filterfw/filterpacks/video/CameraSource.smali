.class public Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/CameraSource;
.super Lcom/google/android/libraries/smartburst/filterfw/Filter;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;


# instance fields
.field public mMultipleOfX:I

.field public mNewFrameAvailable:Z

.field public mOutputType:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

.field public mScaler:Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;

.field public mUseWallClock:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/Filter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/CameraSource;->mNewFrameAvailable:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/CameraSource;->mUseWallClock:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/CameraSource;->mMultipleOfX:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/CameraSource;->mScaler:Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;

    const/16 v0, 0x12d

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/CameraSource;->mOutputType:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    return-void
.end method

.method private declared-synchronized nextFrame()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/CameraSource;->mNewFrameAvailable:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/CameraSource;->mNewFrameAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/CameraSource;->enterSleepState()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/Signature;

    invoke-direct {v1}, Lcom/google/android/libraries/smartburst/filterfw/Signature;-><init>()V

    const-string v2, "useWallClock"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v1

    const-string v2, "multipleOfX"

    invoke-virtual {v1, v2, v4, v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "video"

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/CameraSource;->mOutputType:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->disallowOtherPorts()Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    return-object v0
.end method

.method protected onClose()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/CameraSource;->getContext()Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->getCameraStreamer()Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->removeVideoFrameConsumer(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/CameraSource;->mNewFrameAvailable:Z

    return-void
.end method

.method public onInputPortOpen(Lcom/google/android/libraries/smartburst/filterfw/InputPort;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "useWallClock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mUseWallClock"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipleOfX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mMultipleOfX"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    goto :goto_0
.end method

.method protected onOpen()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/CameraSource;->getContext()Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->getCameraStreamer()Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->addVideoFrameConsumer(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;)V

    return-void
.end method

.method protected onProcess()V
    .locals 8

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/CameraSource;->nextFrame()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/CameraSource;->getContext()Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->getCameraStreamer()Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/CameraSource;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/CameraSource;->mOutputType:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    invoke-static {v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->create(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/CameraSource;->mScaler:Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/libraries/smartburst/filterfw/geometry/MultipleOfXScaler;

    iget v4, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/CameraSource;->mMultipleOfX:I

    invoke-direct {v3, v4}, Lcom/google/android/libraries/smartburst/filterfw/geometry/MultipleOfXScaler;-><init>(I)V

    iput-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/CameraSource;->mScaler:Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;

    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/CameraSource;->mScaler:Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->getLatestFrame(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/CameraSource;->mUseWallClock:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->setTimestamp(J)V

    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
    .end array-data
.end method

.method public onVideoFrameAvailable(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;J)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/CameraSource;->mNewFrameAvailable:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/CameraSource;->wakeUp()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onVideoStreamError(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera encountered an error. Aborting."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onVideoStreamStarted()V
    .locals 0

    return-void
.end method

.method public onVideoStreamStopped()V
    .locals 0

    return-void
.end method
