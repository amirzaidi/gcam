.class public Lcom/google/android/libraries/smartburst/buffers/FrameDropListeningFrameBuffer;
.super Ljava/lang/Object;
.source "FrameDropListeningFrameBuffer.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/buffers/FrameConsumer;
.implements Lcom/google/android/libraries/smartburst/selection/FrameStoreListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/smartburst/buffers/FrameConsumer",
        "<",
        "Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;",
        ">;",
        "Lcom/google/android/libraries/smartburst/selection/FrameStoreListener;"
    }
.end annotation


# instance fields
.field private final mBitmapProcessor:Lcom/google/android/libraries/smartburst/media/BitmapProcessor;

.field private final mFrameDropper:Lcom/google/android/libraries/smartburst/selection/EventForwardingFrameDropper;

.field private final mFrameImageBuffer:Lcom/google/android/libraries/smartburst/buffers/FrameImageBuffer;

.field private mLatestInsertedTimestamp:J

.field private final mTimestampsInFrameDropper:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/selection/EventForwardingFrameDropper;Lcom/google/android/libraries/smartburst/media/BitmapProcessor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/buffers/FrameDropListeningFrameBuffer;->mTimestampsInFrameDropper:Ljava/util/Set;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/libraries/smartburst/buffers/FrameDropListeningFrameBuffer;->mLatestInsertedTimestamp:J

    new-instance v0, Lcom/google/android/libraries/smartburst/buffers/FrameImageBuffer;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/buffers/FrameImageBuffer;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/buffers/FrameDropListeningFrameBuffer;->mFrameImageBuffer:Lcom/google/android/libraries/smartburst/buffers/FrameImageBuffer;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/buffers/FrameDropListeningFrameBuffer;->mFrameDropper:Lcom/google/android/libraries/smartburst/selection/EventForwardingFrameDropper;

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/buffers/FrameDropListeningFrameBuffer;->mBitmapProcessor:Lcom/google/android/libraries/smartburst/media/BitmapProcessor;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/buffers/FrameDropListeningFrameBuffer;->mFrameDropper:Lcom/google/android/libraries/smartburst/selection/EventForwardingFrameDropper;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/smartburst/selection/EventForwardingFrameDropper;->addFrameStoreEventListener(Lcom/google/android/libraries/smartburst/selection/FrameStoreListener;)V

    return-void
.end method

.method private final declared-synchronized dropPendingFrames()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/buffers/FrameDropListeningFrameBuffer;->mFrameImageBuffer:Lcom/google/android/libraries/smartburst/buffers/FrameImageBuffer;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/buffers/FrameImageBuffer;->getTimestamps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/libraries/smartburst/buffers/FrameDropListeningFrameBuffer;->mLatestInsertedTimestamp:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/buffers/FrameDropListeningFrameBuffer;->mFrameDropper:Lcom/google/android/libraries/smartburst/selection/EventForwardingFrameDropper;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/selection/EventForwardingFrameDropper;->getAcceptedFrames()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/buffers/FrameDropListeningFrameBuffer;->mFrameImageBuffer:Lcom/google/android/libraries/smartburst/buffers/FrameImageBuffer;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/smartburst/buffers/FrameImageBuffer;->removeFrame(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized onFrameAvailable(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/buffers/FrameDropListeningFrameBuffer;->dropPendingFrames()V

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getTimestamp()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/libraries/smartburst/buffers/FrameDropListeningFrameBuffer;->mLatestInsertedTimestamp:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/buffers/FrameDropListeningFrameBuffer;->mTimestampsInFrameDropper:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/buffers/FrameDropListeningFrameBuffer;->mFrameImageBuffer:Lcom/google/android/libraries/smartburst/buffers/FrameImageBuffer;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/buffers/FrameImageBuffer;->onFrameAvailable(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V
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


# virtual methods
.method public final declared-synchronized onEndOfStream()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/buffers/FrameDropListeningFrameBuffer;->mFrameDropper:Lcom/google/android/libraries/smartburst/selection/EventForwardingFrameDropper;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/smartburst/selection/EventForwardingFrameDropper;->removeFrameStoreEventListener(Lcom/google/android/libraries/smartburst/selection/FrameStoreListener;)V

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/buffers/FrameDropListeningFrameBuffer;->dropPendingFrames()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/buffers/FrameDropListeningFrameBuffer;->mFrameImageBuffer:Lcom/google/android/libraries/smartburst/buffers/FrameImageBuffer;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/buffers/FrameDropListeningFrameBuffer;->mFrameDropper:Lcom/google/android/libraries/smartburst/selection/EventForwardingFrameDropper;

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/selection/EventForwardingFrameDropper;->getAcceptedFrames()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/buffers/FrameDropListeningFrameBuffer;->mTimestampsInFrameDropper:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/buffers/FrameDropListeningFrameBuffer;->mBitmapProcessor:Lcom/google/android/libraries/smartburst/media/BitmapProcessor;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/smartburst/buffers/FrameImageBuffer;->extractBitmapsForTimestamps(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/libraries/smartburst/media/BitmapProcessor;)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/buffers/FrameDropListeningFrameBuffer;->mFrameImageBuffer:Lcom/google/android/libraries/smartburst/buffers/FrameImageBuffer;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/buffers/FrameImageBuffer;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic onFrameAvailable(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/buffers/FrameDropListeningFrameBuffer;->onFrameAvailable(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V

    return-void
.end method

.method public final declared-synchronized onFrameDropped(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/buffers/FrameDropListeningFrameBuffer;->mLatestInsertedTimestamp:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-string v0, "FrameDropListeningFrameBuffer"

    const/16 v1, 0x54

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onFrameDropped: Timestamp: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is newer than newest inserted frame."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/buffers/FrameDropListeningFrameBuffer;->mTimestampsInFrameDropper:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onFrameInserted(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/buffers/FrameDropListeningFrameBuffer;->mLatestInsertedTimestamp:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-string v0, "FrameDropListeningFrameBuffer"

    const/16 v1, 0x55

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onFrameInserted: Timestamp: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is older than newest inserted frame."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/buffers/FrameDropListeningFrameBuffer;->mTimestampsInFrameDropper:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-wide p1, p0, Lcom/google/android/libraries/smartburst/buffers/FrameDropListeningFrameBuffer;->mLatestInsertedTimestamp:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
