.class public Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;
.super Lcom/google/android/libraries/smartburst/filterfw/Filter;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;


# static fields
.field public static final DEBUG:Z = false

.field public static final NS_IN_S:J = 0x3b9aca00L

.field public static final STATE_END_OF_STREAM:I = 0x2

.field public static final STATE_RUNNING:I = 0x0

.field public static final STATE_STOPPING:I = 0x1

.field public static final TIMESTAMP_FILTER_SIZE:I = 0x12c


# instance fields
.field public mCloseOnStop:Z

.field public mFrameIntervalNs:J

.field public mHasNewFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mMaxDim:I

.field public mMinDim:I

.field public mMultipleOfX:I

.field public final mOutputType:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

.field public mPushEOSFrame:Z

.field public mScaler:Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;

.field public volatile mState:I

.field public mTargetFrameRate:F

.field public final mTimestampQueue:Ljava/util/concurrent/ArrayBlockingQueue;

.field public mVideoFrameProvider:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/Filter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->mHasNewFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v3, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->mCloseOnStop:Z

    iput-boolean v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->mPushEOSFrame:Z

    iput v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->mMaxDim:I

    iput v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->mMinDim:I

    iput v3, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->mMultipleOfX:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->mScaler:Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->mTargetFrameRate:F

    iput v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->mState:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->mFrameIntervalNs:J

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->mTimestampQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x12d

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->mOutputType:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    return-void
.end method

.method private measureAverageOutputFrameRate(J)F
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->mTimestampQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->mTimestampQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->mTimestampQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v2

    sub-long v0, p1, v0

    long-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float v0, v1, v0

    :cond_0
    return v0
.end method

.method private nextFrame()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->mHasNewFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->enterSleepState()V

    :cond_0
    return v0
.end method

.method private setupCaptureThread()V
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->currentTarget()Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->getExternalIdentityShader()Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    return-void
.end method

.method private shouldKeepFrame(J)Z
    .locals 7

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->mFrameIntervalNs:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->measureAverageOutputFrameRate(J)F

    move-result v1

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->mTargetFrameRate:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updateTimestampQueue(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->mTimestampQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v0

    const/16 v1, 0x12c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->mTimestampQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->remove()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->mTimestampQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public forceClose()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->mPushEOSFrame:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->mState:I

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->wakeUp()V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const-class v0, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v3

    new-instance v4, Lcom/google/android/libraries/smartburst/filterfw/Signature;

    invoke-direct {v4}, Lcom/google/android/libraries/smartburst/filterfw/Signature;-><init>()V

    const-string v5, "provider"

    invoke-virtual {v4, v5, v7, v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v4, "closeOnStop"

    invoke-virtual {v0, v4, v6, v1}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v4, "pushEOSFrame"

    invoke-virtual {v0, v4, v6, v1}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "maxDimension"

    invoke-virtual {v0, v1, v6, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "minDimension"

    invoke-virtual {v0, v1, v6, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "multipleOfX"

    invoke-virtual {v0, v1, v6, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "frameRate"

    invoke-virtual {v0, v1, v6, v3}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "video"

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->mOutputType:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->disallowOtherPorts()Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    return-object v0
.end method

.method protected onClose()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->mVideoFrameProvider:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    invoke-interface {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;->removeVideoFrameConsumer(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;)V

    return-void
.end method

.method public onInputPortOpen(Lcom/google/android/libraries/smartburst/filterfw/InputPort;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "provider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mVideoFrameProvider"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "closeOnStop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mCloseOnStop"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pushEOSFrame"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mPushEOSFrame"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "maxDimension"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "mMaxDim"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "minDimension"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "mMinDim"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipleOfX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "mMultipleOfX"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "frameRate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mTargetFrameRate"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    goto :goto_0
.end method

.method protected onOpen()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->setupCaptureThread()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->mHasNewFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->mVideoFrameProvider:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    invoke-interface {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;->addVideoFrameConsumer(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;)V

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->mTargetFrameRate:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->mFrameIntervalNs:J

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->mTimestampQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    return-void

    :cond_0
    const v0, 0x4e6e6b28    # 1.0E9f

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->mTargetFrameRate:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_0
.end method

.method protected onProcess()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v1, "video"

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v1

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->mState:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->mState:I

    const/16 v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->nextFrame()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->mScaler:Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;

    if-nez v2, :cond_0

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->mMaxDim:I

    if-lez v2, :cond_2

    new-instance v2, Lcom/google/android/libraries/smartburst/filterfw/geometry/MultipleOfXScaler;

    new-instance v3, Lcom/google/android/libraries/smartburst/filterfw/geometry/MaxDimensionScaler;

    iget v4, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->mMaxDim:I

    invoke-direct {v3, v4}, Lcom/google/android/libraries/smartburst/filterfw/geometry/MaxDimensionScaler;-><init>(I)V

    iget v4, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->mMultipleOfX:I

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/smartburst/filterfw/geometry/MultipleOfXScaler;-><init>(Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;I)V

    iput-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->mScaler:Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->mVideoFrameProvider:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->mScaler:Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;

    invoke-interface {v2, v0, v3, v4}, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;->grabVideoFrame(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameValue;Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getTimestamp()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->updateTimestampQueue(J)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->mMinDim:I

    if-lez v2, :cond_3

    new-instance v2, Lcom/google/android/libraries/smartburst/filterfw/geometry/MultipleOfXScaler;

    new-instance v3, Lcom/google/android/libraries/smartburst/filterfw/geometry/MinDimensionScaler;

    iget v4, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->mMinDim:I

    invoke-direct {v3, v4}, Lcom/google/android/libraries/smartburst/filterfw/geometry/MinDimensionScaler;-><init>(I)V

    iget v4, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->mMultipleOfX:I

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/smartburst/filterfw/geometry/MultipleOfXScaler;-><init>(Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;I)V

    iput-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->mScaler:Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/google/android/libraries/smartburst/filterfw/geometry/MultipleOfXScaler;

    iget v3, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->mMultipleOfX:I

    invoke-direct {v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/geometry/MultipleOfXScaler;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->mScaler:Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v0

    const-wide/16 v2, -0x2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->setTimestamp(J)V

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->mState:I

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->requestClose()V

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x1
        0x1
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onVideoFrameAvailable(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;J)V
    .locals 2

    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->shouldKeepFrame(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;->skipVideoFrame()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->mHasNewFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->wakeUp()V

    goto :goto_0
.end method

.method public onVideoStreamError(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "VideoProvider encountered error!"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onVideoStreamStarted()V
    .locals 0

    return-void
.end method

.method public onVideoStreamStopped()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->mCloseOnStop:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->forceClose()V

    :cond_0
    return-void
.end method
