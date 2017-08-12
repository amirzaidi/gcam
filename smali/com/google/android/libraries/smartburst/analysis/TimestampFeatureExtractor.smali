.class public final Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;
.super Ljava/lang/Object;
.source "TimestampFeatureExtractor.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/analysis/FeatureExtractor;


# instance fields
.field private final mConsumer:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;

.field private final mFeatureTable:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

.field private mListener:Lcom/google/android/libraries/smartburst/utils/ThreadListener;

.field private mRunning:Z

.field private final mVideoProvider:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;->mRunning:Z

    new-instance v0, Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor$1;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor$1;-><init>(Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;->mConsumer:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;->mVideoProvider:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;->mFeatureTable:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;)Lcom/google/android/libraries/smartburst/buffers/FeatureTable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;->mFeatureTable:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;->mRunning:Z

    return v0
.end method

.method static synthetic access$102(Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;->mRunning:Z

    return v0
.end method

.method static synthetic access$200(Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;)Lcom/google/android/libraries/smartburst/utils/ThreadListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;->mListener:Lcom/google/android/libraries/smartburst/utils/ThreadListener;

    return-object v0
.end method


# virtual methods
.method public final getFeatureCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized start(Lcom/google/android/libraries/smartburst/utils/ThreadListener;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;->mRunning:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;->mRunning:Z

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;->mListener:Lcom/google/android/libraries/smartburst/utils/ThreadListener;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;->mVideoProvider:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;->mConsumer:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;->addVideoFrameConsumer(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;->mListener:Lcom/google/android/libraries/smartburst/utils/ThreadListener;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/utils/ThreadListener;->onStarted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;->mRunning:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;->mVideoProvider:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;->mConsumer:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;->removeVideoFrameConsumer(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;->mListener:Lcom/google/android/libraries/smartburst/utils/ThreadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;->mListener:Lcom/google/android/libraries/smartburst/utils/ThreadListener;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/utils/ThreadListener;->onStopped()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/analysis/TimestampFeatureExtractor;->mRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TimestampFeatureExtractor"

    return-object v0
.end method
