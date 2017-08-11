.class public Lcom/google/android/libraries/smartburst/filterfw/ConsumerFrameForwarder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$Listener;


# instance fields
.field public final mConsumers:Ljava/util/Set;

.field public final mVideoFrameProvider:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ConsumerFrameForwarder;->mConsumers:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/ConsumerFrameForwarder;->mVideoFrameProvider:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    return-void
.end method


# virtual methods
.method public declared-synchronized addConsumer(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ConsumerFrameForwarder;->mConsumers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onFrameAvailable(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ConsumerFrameForwarder;->mConsumers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/ConsumerFrameForwarder;->mVideoFrameProvider:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    invoke-interface {v0, v2, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;->onVideoFrameAvailable(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized removeConsumer(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ConsumerFrameForwarder;->mConsumers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized sendStartNotification()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ConsumerFrameForwarder;->mConsumers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;->onVideoStreamStarted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized sendStopNotification()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ConsumerFrameForwarder;->mConsumers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;->onVideoStreamStopped()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method
